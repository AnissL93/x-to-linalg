#!/usr/bin/env sh


tfilte_model=$1
name="${tflite_model%.*}"
tfl_model=${name}-tfl.mlir
tosa_model=${name}-tosa.mlir
linalg_model=${name}-linalg.mlir
./bazel-bin/tensorflow/compiler/mlir/lite/flatbuffer_translate --tflite-flatbuffer-to-mlir ${tflite_model} > ${tfl_model}
./bazel-bin/tensorflow/compiler/mlir/tf-opt --tf-tfl-to-tosa-pipeline ${tfl_model} > ${tosa_model}
./bazel-bin/tensorflow/compiler/mlir/tf-opt -pass-pipeline="builtin.module(func.func(tosa-strip-quant-types,tosa-make-broadcastable,tosa-to-tensor,tosa-to-linalg-named,tosa-to-linalg,tosa-to-arith{include-apply-rescale=1}),cse,canonicalize)" ${tosa_model} > ${linalg_model}
