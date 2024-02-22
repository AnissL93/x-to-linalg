module attributes {tfl.description = "TOCO Converted.", tfl.schema_version = 3 : i32} {
  func.func @main(%arg0: tensor<1x384xi32>, %arg1: tensor<1x384xi32>, %arg2: tensor<1x384xi32>) -> (tensor<1x384xf32>, tensor<1x384xf32>) attributes {tf.entry_function = {inputs = "input_ids,input_mask,segment_ids", outputs = "end_logits,start_logits"}} {
    %cst = arith.constant dense_resource<__elided__> : tensor<4xi32>
    %0 = "tosa.const"() <{value = dense<0.000000e+00> : tensor<f32>}> : () -> tensor<f32>
    %1 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %2 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %3 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %4 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %5 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %6 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %7 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %8 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %9 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %10 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %11 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %12 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %13 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %14 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %15 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %16 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %17 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %18 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %19 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %20 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %21 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %22 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %23 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %24 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %25 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %26 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %27 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %28 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %29 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %30 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %31 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %32 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %33 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %34 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %35 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %36 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %37 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %38 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %39 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %40 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %41 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %42 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %43 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %44 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %45 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %46 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %47 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %48 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %49 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %50 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %51 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %52 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %53 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %54 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %55 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %56 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %57 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %58 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %59 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %60 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %61 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %62 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %63 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %64 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %65 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %66 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %67 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %68 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %69 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %70 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %71 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %72 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %73 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %74 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %75 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %76 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %77 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %78 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %79 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %80 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %81 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %82 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %83 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %84 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %85 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %86 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %87 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %88 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %89 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %90 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %91 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %92 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %93 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %94 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %95 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %96 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %97 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %98 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %99 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %100 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %101 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %102 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %103 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %104 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %105 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %106 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %107 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %108 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %109 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %110 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %111 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %112 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %113 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %114 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %115 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %116 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %117 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %118 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %119 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %120 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %121 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %122 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %123 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %124 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %125 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %126 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %127 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %128 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %129 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %130 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %131 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %132 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %133 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %134 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %135 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %136 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %137 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %138 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %139 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %140 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %141 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %142 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %143 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %144 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %145 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %146 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %147 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %148 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %149 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %150 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %151 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %152 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %153 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %154 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %155 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %156 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %157 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %158 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %159 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %160 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %161 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %162 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %163 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %164 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %165 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %166 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %167 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %168 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %169 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %170 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %171 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %172 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %173 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %174 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %175 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %176 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %177 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %178 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %179 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %180 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %181 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %182 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %183 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %184 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %185 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %186 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %187 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %188 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %189 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %190 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %191 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %192 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %193 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %194 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %195 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %196 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %197 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %198 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %199 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %200 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %201 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %202 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %203 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %204 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %205 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %206 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %207 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %208 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %209 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %210 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %211 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %212 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %213 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %214 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %215 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %216 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %217 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %218 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %219 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %220 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %221 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %222 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %223 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %224 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %225 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %226 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %227 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %228 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %229 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %230 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %231 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %232 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %233 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %234 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %235 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %236 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %237 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %238 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %239 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %240 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %241 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %242 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %243 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %244 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %245 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %246 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %247 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %248 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %249 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %250 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %251 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %252 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %253 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %254 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %255 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %256 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %257 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %258 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %259 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %260 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %261 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %262 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %263 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %264 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %265 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %266 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %267 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %268 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %269 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %270 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %271 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %272 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %273 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %274 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %275 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %276 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %277 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %278 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %279 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %280 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %281 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %282 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %283 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %284 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %285 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %286 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %287 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %288 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x128xf32>}> : () -> tensor<1x1x128xf32>
    %289 = "tosa.const"() <{value = dense<0.176776692> : tensor<1x1x1xf32>}> : () -> tensor<1x1x1xf32>
    %290 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %291 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x1x512xf32>}> : () -> tensor<1x1x512xf32>
    %292 = "tosa.const"() <{value = dense<-1.000000e+04> : tensor<1x1x1xf32>}> : () -> tensor<1x1x1xf32>
    %293 = "tosa.const"() <{value = dense<1.000000e+00> : tensor<1x1x1xf32>}> : () -> tensor<1x1x1xf32>
    %294 = "tosa.const"() <{value = dense<0.000000e+00> : tensor<32xf32>}> : () -> tensor<32xf32>
    %295 = "tosa.const"() <{value = dense<0.000000e+00> : tensor<384xf32>}> : () -> tensor<384xf32>
    %296 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x30522x128xf32>}> : () -> tensor<1x30522x128xf32>
    %297 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x2x512xf32>}> : () -> tensor<1x2x512xf32>
    %298 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<2xi32>}> : () -> tensor<2xi32>
    %299 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<2xf32>}> : () -> tensor<2xf32>
    %300 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<2x512xf32>}> : () -> tensor<2x512xf32>
    %301 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %302 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %303 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %304 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %305 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %306 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %307 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %308 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %309 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %310 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %311 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %312 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %313 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %314 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %315 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %316 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %317 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %318 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %319 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %320 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %321 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %322 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %323 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %324 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %325 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %326 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %327 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %328 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %329 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %330 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %331 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %332 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %333 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %334 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %335 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %336 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %337 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %338 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %339 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %340 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %341 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %342 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %343 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %344 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %345 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %346 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %347 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %348 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %349 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %350 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %351 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %352 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %353 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %354 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %355 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %356 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %357 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %358 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %359 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %360 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %361 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %362 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %363 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %364 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %365 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %366 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %367 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %368 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %369 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %370 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %371 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %372 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %373 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %374 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %375 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %376 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %377 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %378 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %379 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %380 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %381 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %382 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %383 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %384 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %385 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %386 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %387 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %388 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %389 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %390 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %391 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %392 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %393 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %394 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %395 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %396 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %397 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %398 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %399 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %400 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %401 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %402 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %403 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %404 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %405 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %406 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %407 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %408 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %409 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %410 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %411 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %412 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %413 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %414 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %415 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %416 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %417 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %418 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %419 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %420 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %421 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %422 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %423 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %424 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %425 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %426 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %427 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %428 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %429 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %430 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %431 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %432 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %433 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %434 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %435 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %436 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %437 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %438 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %439 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %440 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %441 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %442 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %443 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %444 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %445 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %446 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %447 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %448 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %449 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %450 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %451 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %452 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %453 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %454 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %455 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %456 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %457 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %458 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %459 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %460 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %461 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %462 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %463 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %464 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %465 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %466 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %467 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %468 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %469 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %470 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %471 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %472 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %473 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %474 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %475 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %476 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %477 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %478 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %479 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %480 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %481 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %482 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %483 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %484 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %485 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %486 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %487 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %488 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %489 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %490 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %491 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %492 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %493 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %494 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %495 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %496 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %497 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %498 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %499 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %500 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %501 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %502 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %503 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %504 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %505 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %506 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %507 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %508 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %509 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %510 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %511 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %512 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %513 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %514 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %515 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %516 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %517 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %518 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %519 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %520 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %521 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %522 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %523 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %524 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %525 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %526 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %527 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %528 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %529 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %530 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %531 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %532 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %533 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %534 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %535 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %536 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %537 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %538 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %539 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %540 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %541 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %542 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %543 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %544 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %545 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %546 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %547 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %548 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %549 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %550 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %551 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %552 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %553 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %554 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %555 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %556 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %557 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %558 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %559 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %560 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %561 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %562 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %563 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %564 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %565 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %566 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %567 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %568 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %569 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %570 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %571 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %572 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %573 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %574 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %575 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %576 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %577 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %578 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %579 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %580 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %581 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %582 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %583 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %584 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %585 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %586 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %587 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %588 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %589 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %590 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %591 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %592 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %593 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %594 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %595 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %596 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %597 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %598 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %599 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %600 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %601 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %602 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %603 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %604 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %605 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %606 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %607 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %608 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %609 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %610 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %611 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %612 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %613 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %614 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %615 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %616 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %617 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %618 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %619 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %620 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %621 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %622 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %623 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %624 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %625 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %626 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %627 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %628 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %629 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %630 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %631 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %632 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %633 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %634 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %635 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %636 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %637 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %638 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %639 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %640 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %641 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %642 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %643 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %644 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %645 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %646 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %647 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %648 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %649 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %650 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %651 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %652 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %653 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %654 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %655 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %656 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %657 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %658 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %659 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %660 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %661 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %662 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %663 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %664 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %665 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %666 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %667 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %668 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %669 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %670 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %671 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %672 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %673 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %674 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %675 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %676 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %677 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %678 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %679 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %680 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %681 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %682 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %683 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %684 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %685 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %686 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %687 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %688 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %689 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %690 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %691 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %692 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %693 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %694 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %695 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %696 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %697 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %698 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %699 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %700 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %701 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %702 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %703 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %704 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %705 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %706 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %707 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %708 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %709 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %710 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %711 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %712 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %713 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %714 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %715 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %716 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %717 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %718 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %719 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %720 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %721 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %722 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %723 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %724 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %725 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %726 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %727 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %728 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %729 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %730 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %731 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %732 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %733 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %734 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %735 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %736 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %737 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %738 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %739 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %740 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %741 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %742 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %743 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %744 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %745 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %746 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %747 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %748 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %749 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %750 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %751 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %752 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %753 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %754 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %755 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %756 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %757 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %758 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %759 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %760 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %761 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %762 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %763 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %764 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %765 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %766 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %767 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %768 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %769 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %770 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %771 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %772 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %773 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %774 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %775 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %776 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %777 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %778 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %779 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %780 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %781 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %782 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %783 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %784 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %785 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %786 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %787 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %788 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %789 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %790 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %791 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %792 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %793 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %794 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %795 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %796 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %797 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %798 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %799 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %800 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %801 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %802 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %803 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %804 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %805 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %806 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %807 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %808 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %809 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %810 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %811 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %812 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %813 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %814 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %815 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %816 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %817 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %818 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %819 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %820 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %821 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %822 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %823 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %824 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %825 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %826 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %827 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %828 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %829 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %830 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %831 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %832 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %833 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %834 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %835 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %836 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %837 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %838 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %839 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %840 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %841 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %842 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %843 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %844 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %845 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %846 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %847 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %848 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %849 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %850 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %851 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %852 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %853 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %854 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %855 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %856 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %857 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %858 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %859 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %860 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %861 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %862 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %863 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %864 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %865 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %866 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %867 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %868 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %869 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %870 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %871 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %872 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %873 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %874 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %875 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %876 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %877 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %878 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %879 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %880 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %881 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %882 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %883 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %884 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %885 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %886 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %887 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %888 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %889 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %890 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %891 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %892 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %893 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %894 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %895 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %896 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %897 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %898 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %899 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %900 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %901 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %902 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %903 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %904 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %905 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %906 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %907 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %908 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %909 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %910 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %911 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %912 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %913 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %914 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %915 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %916 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %917 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %918 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %919 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %920 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %921 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %922 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %923 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %924 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %925 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %926 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %927 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %928 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %929 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %930 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %931 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %932 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %933 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %934 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %935 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %936 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %937 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %938 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %939 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %940 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %941 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %942 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %943 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %944 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %945 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %946 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %947 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %948 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %949 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %950 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %951 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %952 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %953 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %954 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %955 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %956 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %957 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %958 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %959 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %960 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %961 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %962 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %963 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %964 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %965 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %966 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %967 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %968 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %969 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %970 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %971 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %972 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %973 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %974 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %975 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %976 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %977 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %978 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %979 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %980 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %981 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %982 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %983 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %984 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %985 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %986 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %987 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %988 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %989 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %990 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %991 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %992 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %993 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %994 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %995 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %996 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %997 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %998 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %999 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1000 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1001 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1002 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1003 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1004 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1005 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1006 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1007 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1008 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1009 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1010 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1011 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1012 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1013 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1014 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1015 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1016 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1017 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1018 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1019 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1020 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1021 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1022 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1023 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1024 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1025 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1026 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1027 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1028 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1029 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1030 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1031 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1032 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1033 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1034 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1035 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1036 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1037 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1038 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1039 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1040 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1041 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1042 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1043 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1044 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1045 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1046 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1047 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1048 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1049 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1050 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1051 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1052 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1053 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1054 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x128xf32>}> : () -> tensor<512x128xf32>
    %1055 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1056 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1057 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<3xi32>}> : () -> tensor<3xi32>
    %1058 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<3xi32>}> : () -> tensor<3xi32>
    %1059 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<4xi32>}> : () -> tensor<4xi32>
    %1060 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1061 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1062 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1063 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1064 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1065 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x128xf32>}> : () -> tensor<128x128xf32>
    %1066 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1067 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1068 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1069 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1070 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128xf32>}> : () -> tensor<128xf32>
    %1071 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<128x512xf32>}> : () -> tensor<128x512xf32>
    %1072 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512xf32>}> : () -> tensor<512xf32>
    %1073 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<512x384xf32>}> : () -> tensor<512x384xf32>
    %1074 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<3x2xi32>}> : () -> tensor<3x2xi32>
    %1075 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<3x2xi32>}> : () -> tensor<3x2xi32>
    %1076 = "tosa.const"() <{value = dense_resource<__elided__> : tensor<1x384x512xf32>}> : () -> tensor<1x384x512xf32>
    %1077 = "tosa.const"() <{value = dense<1.000000e+00> : tensor<1x384x1xf32>}> : () -> tensor<1x384x1xf32>
    %1078 = tosa.cast %arg1 : (tensor<1x384xi32>) -> tensor<1x384xf32>
    %1079 = tosa.gather %297, %arg2 : (tensor<1x2x512xf32>, tensor<1x384xi32>) -> tensor<1x384x512xf32>
    %1080 = tosa.reshape %1078 {new_shape = array<i64: 1, 1, 384>} : (tensor<1x384xf32>) -> tensor<1x1x384xf32>
    %1081 = tosa.gather %296, %arg0 : (tensor<1x30522x128xf32>, tensor<1x384xi32>) -> tensor<1x384x128xf32>
    %1082 = tosa.mul %1080, %1077 {shift = 0 : i8} : (tensor<1x1x384xf32>, tensor<1x384x1xf32>) -> tensor<1x384x384xf32>
    %1083 = tosa.add %1079, %1076 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1084 = tosa.sub %293, %1082 : (tensor<1x1x1xf32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %1085 = tosa.mul %1084, %292 {shift = 0 : i8} : (tensor<1x384x384xf32>, tensor<1x1x1xf32>) -> tensor<1x384x384xf32>
    %1086 = tosa.slice %1081 {size = array<i64: 1, 383, 128>, start = array<i64: 0, 1, 0>} : (tensor<1x384x128xf32>) -> tensor<1x383x128xf32>
    %1087 = tosa.slice %1081 {size = array<i64: 1, 383, 128>, start = array<i64: 0, 0, 0>} : (tensor<1x384x128xf32>) -> tensor<1x383x128xf32>
    %1088 = tosa.reshape %1085 {new_shape = array<i64: 1, 1, 384, 384>} : (tensor<1x384x384xf32>) -> tensor<1x1x384x384xf32>
    %1089 = tosa.pad %1086, %1075, %0 : (tensor<1x383x128xf32>, tensor<3x2xi32>, tensor<f32>) -> tensor<1x384x128xf32>
    %1090 = tosa.pad %1087, %1074, %0 : (tensor<1x383x128xf32>, tensor<3x2xi32>, tensor<f32>) -> tensor<1x384x128xf32>
    %1091 = tosa.concat %1089, %1081, %1090 {axis = 2 : i32} : (tensor<1x384x128xf32>, tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x384xf32>
    %1092 = tosa.reshape %1091 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1093 = tosa.fully_connected %1092, %1073, %1072 : (tensor<384x384xf32>, tensor<512x384xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1094 = tosa.reshape %1093 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1095 = tosa.add %1094, %1083 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1096 = tosa.mul %1095, %291 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1097 = tosa.add %1096, %290 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1098 = tosa.reshape %1097 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1099 = tosa.fully_connected %1098, %1071, %1070 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1100 = tosa.reshape %1097 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1101 = tosa.fully_connected %1100, %1069, %1068 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1102 = tosa.reshape %1097 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1103 = tosa.fully_connected %1102, %1067, %1066 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1104 = tosa.reshape %1099 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1105 = tosa.fully_connected %1101, %1065, %1064 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1106 = tosa.fully_connected %1101, %1063, %1062 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1107 = tosa.fully_connected %1103, %1061, %1060 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1108 = tosa.reshape %1105 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1109 = tosa.reshape %1106 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1110 = tosa.reshape %1107 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1111 = tosa.transpose %1108, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1112 = tosa.transpose %1110, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1113 = tosa.transpose %1109, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1114 = tosa.reshape %1111 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1115 = tosa.slice %1114 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1116 = tosa.slice %1114 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1117 = tosa.slice %1114 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1118 = tosa.slice %1114 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1119 = tosa.reshape %1113 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1120 = tosa.slice %1119 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1121 = tosa.transpose %1120, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1122 = tosa.slice %1119 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1123 = tosa.transpose %1122, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1124 = tosa.slice %1119 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1125 = tosa.transpose %1124, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1126 = tosa.slice %1119 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1127 = tosa.transpose %1126, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1128 = tosa.reshape %1121 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1129 = tosa.reshape %1115 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1130 = tosa.fully_connected %1129, %1128, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1131 = tosa.reshape %1123 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1132 = tosa.reshape %1116 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1133 = tosa.fully_connected %1132, %1131, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1134 = tosa.reshape %1125 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1135 = tosa.reshape %1117 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1136 = tosa.fully_connected %1135, %1134, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1137 = tosa.reshape %1127 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1138 = tosa.reshape %1118 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1139 = tosa.fully_connected %1138, %1137, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1140 = tosa.concat %1130, %1133, %1136, %1139 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1141 = tosa.reshape %1140 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1142 = tosa.mul %1141, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1143 = tosa.reshape %1142 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1144 = tosa.add %1143, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1145 = tosa.reduce_max %1144 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1146 = tosa.sub %1144, %1145 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1147 = tosa.exp %1146 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1148 = tosa.reduce_sum %1147 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1149 = tosa.reciprocal %1148 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1150 = tosa.mul %1147, %1149 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1151 = tosa.reshape %1150 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1152 = tosa.slice %1151 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1153 = tosa.slice %1151 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1154 = tosa.slice %1151 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1155 = tosa.slice %1151 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1156 = tosa.reshape %1112 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1157 = tosa.slice %1156 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1158 = tosa.transpose %1157, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1159 = tosa.slice %1156 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1160 = tosa.transpose %1159, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1161 = tosa.slice %1156 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1162 = tosa.transpose %1161, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1163 = tosa.slice %1156 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1164 = tosa.transpose %1163, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1165 = tosa.reshape %1158 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1166 = tosa.reshape %1152 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1167 = tosa.fully_connected %1166, %1165, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1168 = tosa.reshape %1160 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1169 = tosa.reshape %1153 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1170 = tosa.fully_connected %1169, %1168, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1171 = tosa.reshape %1162 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1172 = tosa.reshape %1154 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1173 = tosa.fully_connected %1172, %1171, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1174 = tosa.reshape %1164 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1175 = tosa.reshape %1155 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1176 = tosa.fully_connected %1175, %1174, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1177 = tosa.concat %1167, %1170, %1173, %1176 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1178 = tosa.reshape %1177 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1179 = tosa.transpose %1178, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1180 = tosa.reshape %1179 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1181 = tosa.fully_connected %1180, %1056, %1055 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1182 = tosa.reshape %1181 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1183 = tosa.add %1182, %1104 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1184 = tosa.mul %1183, %288 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1185 = tosa.add %1184, %287 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1186 = tosa.reshape %1185 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1187 = tosa.fully_connected %1186, %1054, %1053 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1188 = tosa.clamp %1187 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1189 = tosa.fully_connected %1188, %1052, %1051 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1190 = tosa.reshape %1189 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1191 = tosa.add %1190, %1185 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1192 = tosa.mul %1191, %286 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1193 = tosa.add %1192, %285 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1194 = tosa.reshape %1193 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1195 = tosa.fully_connected %1194, %1050, %1049 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1196 = tosa.clamp %1195 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1197 = tosa.fully_connected %1196, %1048, %1047 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1198 = tosa.reshape %1197 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1199 = tosa.add %1198, %1193 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1200 = tosa.mul %1199, %284 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1201 = tosa.add %1200, %283 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1202 = tosa.reshape %1201 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1203 = tosa.fully_connected %1202, %1046, %1045 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1204 = tosa.clamp %1203 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1205 = tosa.fully_connected %1204, %1044, %1043 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1206 = tosa.reshape %1205 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1207 = tosa.add %1206, %1201 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1208 = tosa.mul %1207, %282 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1209 = tosa.add %1208, %281 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1210 = tosa.reshape %1209 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1211 = tosa.fully_connected %1210, %1042, %1041 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1212 = tosa.clamp %1211 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1213 = tosa.fully_connected %1212, %1040, %1039 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1214 = tosa.reshape %1213 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1215 = tosa.add %1214, %1209 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1216 = tosa.mul %1215, %280 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1217 = tosa.add %1216, %279 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1218 = tosa.reshape %1217 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1219 = tosa.fully_connected %1218, %1038, %1037 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1220 = tosa.reshape %1219 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1221 = tosa.add %1220, %1097 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1222 = tosa.mul %1221, %278 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1223 = tosa.add %1222, %277 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1224 = tosa.reshape %1223 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1225 = tosa.fully_connected %1224, %1036, %1035 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1226 = tosa.reshape %1223 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1227 = tosa.fully_connected %1226, %1034, %1033 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1228 = tosa.reshape %1223 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1229 = tosa.fully_connected %1228, %1032, %1031 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1230 = tosa.reshape %1225 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1231 = tosa.fully_connected %1227, %1030, %1029 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1232 = tosa.fully_connected %1227, %1028, %1027 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1233 = tosa.fully_connected %1229, %1026, %1025 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1234 = tosa.reshape %1231 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1235 = tosa.reshape %1232 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1236 = tosa.reshape %1233 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1237 = tosa.transpose %1234, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1238 = tosa.transpose %1236, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1239 = tosa.transpose %1235, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1240 = tosa.reshape %1237 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1241 = tosa.slice %1240 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1242 = tosa.slice %1240 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1243 = tosa.slice %1240 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1244 = tosa.slice %1240 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1245 = tosa.reshape %1239 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1246 = tosa.slice %1245 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1247 = tosa.transpose %1246, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1248 = tosa.slice %1245 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1249 = tosa.transpose %1248, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1250 = tosa.slice %1245 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1251 = tosa.transpose %1250, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1252 = tosa.slice %1245 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1253 = tosa.transpose %1252, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1254 = tosa.reshape %1247 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1255 = tosa.reshape %1241 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1256 = tosa.fully_connected %1255, %1254, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1257 = tosa.reshape %1249 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1258 = tosa.reshape %1242 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1259 = tosa.fully_connected %1258, %1257, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1260 = tosa.reshape %1251 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1261 = tosa.reshape %1243 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1262 = tosa.fully_connected %1261, %1260, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1263 = tosa.reshape %1253 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1264 = tosa.reshape %1244 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1265 = tosa.fully_connected %1264, %1263, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1266 = tosa.concat %1256, %1259, %1262, %1265 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1267 = tosa.reshape %1266 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1268 = tosa.mul %1267, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1269 = tosa.reshape %1268 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1270 = tosa.add %1269, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1271 = tosa.reduce_max %1270 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1272 = tosa.sub %1270, %1271 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1273 = tosa.exp %1272 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1274 = tosa.reduce_sum %1273 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1275 = tosa.reciprocal %1274 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1276 = tosa.mul %1273, %1275 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1277 = tosa.reshape %1276 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1278 = tosa.slice %1277 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1279 = tosa.slice %1277 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1280 = tosa.slice %1277 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1281 = tosa.slice %1277 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1282 = tosa.reshape %1238 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1283 = tosa.slice %1282 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1284 = tosa.transpose %1283, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1285 = tosa.slice %1282 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1286 = tosa.transpose %1285, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1287 = tosa.slice %1282 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1288 = tosa.transpose %1287, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1289 = tosa.slice %1282 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1290 = tosa.transpose %1289, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1291 = tosa.reshape %1284 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1292 = tosa.reshape %1278 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1293 = tosa.fully_connected %1292, %1291, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1294 = tosa.reshape %1286 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1295 = tosa.reshape %1279 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1296 = tosa.fully_connected %1295, %1294, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1297 = tosa.reshape %1288 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1298 = tosa.reshape %1280 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1299 = tosa.fully_connected %1298, %1297, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1300 = tosa.reshape %1290 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1301 = tosa.reshape %1281 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1302 = tosa.fully_connected %1301, %1300, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1303 = tosa.concat %1293, %1296, %1299, %1302 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1304 = tosa.reshape %1303 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1305 = tosa.transpose %1304, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1306 = tosa.reshape %1305 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1307 = tosa.fully_connected %1306, %1024, %1023 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1308 = tosa.reshape %1307 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1309 = tosa.add %1308, %1230 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1310 = tosa.mul %1309, %276 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1311 = tosa.add %1310, %275 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1312 = tosa.reshape %1311 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1313 = tosa.fully_connected %1312, %1022, %1021 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1314 = tosa.clamp %1313 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1315 = tosa.fully_connected %1314, %1020, %1019 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1316 = tosa.reshape %1315 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1317 = tosa.add %1316, %1311 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1318 = tosa.mul %1317, %274 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1319 = tosa.add %1318, %273 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1320 = tosa.reshape %1319 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1321 = tosa.fully_connected %1320, %1018, %1017 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1322 = tosa.clamp %1321 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1323 = tosa.fully_connected %1322, %1016, %1015 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1324 = tosa.reshape %1323 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1325 = tosa.add %1324, %1319 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1326 = tosa.mul %1325, %272 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1327 = tosa.add %1326, %271 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1328 = tosa.reshape %1327 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1329 = tosa.fully_connected %1328, %1014, %1013 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1330 = tosa.clamp %1329 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1331 = tosa.fully_connected %1330, %1012, %1011 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1332 = tosa.reshape %1331 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1333 = tosa.add %1332, %1327 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1334 = tosa.mul %1333, %270 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1335 = tosa.add %1334, %269 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1336 = tosa.reshape %1335 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1337 = tosa.fully_connected %1336, %1010, %1009 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1338 = tosa.clamp %1337 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1339 = tosa.fully_connected %1338, %1008, %1007 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1340 = tosa.reshape %1339 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1341 = tosa.add %1340, %1335 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1342 = tosa.mul %1341, %268 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1343 = tosa.add %1342, %267 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1344 = tosa.reshape %1343 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1345 = tosa.fully_connected %1344, %1006, %1005 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1346 = tosa.reshape %1345 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1347 = tosa.add %1346, %1223 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1348 = tosa.mul %1347, %266 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1349 = tosa.add %1348, %265 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1350 = tosa.reshape %1349 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1351 = tosa.fully_connected %1350, %1004, %1003 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1352 = tosa.reshape %1349 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1353 = tosa.fully_connected %1352, %1002, %1001 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1354 = tosa.reshape %1349 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1355 = tosa.fully_connected %1354, %1000, %999 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1356 = tosa.reshape %1351 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1357 = tosa.fully_connected %1353, %998, %997 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1358 = tosa.fully_connected %1353, %996, %995 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1359 = tosa.fully_connected %1355, %994, %993 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1360 = tosa.reshape %1357 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1361 = tosa.reshape %1358 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1362 = tosa.reshape %1359 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1363 = tosa.transpose %1360, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1364 = tosa.transpose %1362, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1365 = tosa.transpose %1361, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1366 = tosa.reshape %1363 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1367 = tosa.slice %1366 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1368 = tosa.slice %1366 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1369 = tosa.slice %1366 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1370 = tosa.slice %1366 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1371 = tosa.reshape %1365 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1372 = tosa.slice %1371 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1373 = tosa.transpose %1372, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1374 = tosa.slice %1371 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1375 = tosa.transpose %1374, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1376 = tosa.slice %1371 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1377 = tosa.transpose %1376, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1378 = tosa.slice %1371 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1379 = tosa.transpose %1378, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1380 = tosa.reshape %1373 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1381 = tosa.reshape %1367 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1382 = tosa.fully_connected %1381, %1380, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1383 = tosa.reshape %1375 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1384 = tosa.reshape %1368 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1385 = tosa.fully_connected %1384, %1383, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1386 = tosa.reshape %1377 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1387 = tosa.reshape %1369 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1388 = tosa.fully_connected %1387, %1386, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1389 = tosa.reshape %1379 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1390 = tosa.reshape %1370 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1391 = tosa.fully_connected %1390, %1389, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1392 = tosa.concat %1382, %1385, %1388, %1391 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1393 = tosa.reshape %1392 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1394 = tosa.mul %1393, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1395 = tosa.reshape %1394 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1396 = tosa.add %1395, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1397 = tosa.reduce_max %1396 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1398 = tosa.sub %1396, %1397 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1399 = tosa.exp %1398 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1400 = tosa.reduce_sum %1399 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1401 = tosa.reciprocal %1400 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1402 = tosa.mul %1399, %1401 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1403 = tosa.reshape %1402 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1404 = tosa.slice %1403 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1405 = tosa.slice %1403 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1406 = tosa.slice %1403 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1407 = tosa.slice %1403 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1408 = tosa.reshape %1364 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1409 = tosa.slice %1408 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1410 = tosa.transpose %1409, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1411 = tosa.slice %1408 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1412 = tosa.transpose %1411, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1413 = tosa.slice %1408 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1414 = tosa.transpose %1413, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1415 = tosa.slice %1408 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1416 = tosa.transpose %1415, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1417 = tosa.reshape %1410 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1418 = tosa.reshape %1404 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1419 = tosa.fully_connected %1418, %1417, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1420 = tosa.reshape %1412 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1421 = tosa.reshape %1405 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1422 = tosa.fully_connected %1421, %1420, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1423 = tosa.reshape %1414 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1424 = tosa.reshape %1406 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1425 = tosa.fully_connected %1424, %1423, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1426 = tosa.reshape %1416 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1427 = tosa.reshape %1407 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1428 = tosa.fully_connected %1427, %1426, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1429 = tosa.concat %1419, %1422, %1425, %1428 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1430 = tosa.reshape %1429 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1431 = tosa.transpose %1430, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1432 = tosa.reshape %1431 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1433 = tosa.fully_connected %1432, %992, %991 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1434 = tosa.reshape %1433 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1435 = tosa.add %1434, %1356 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1436 = tosa.mul %1435, %264 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1437 = tosa.add %1436, %263 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1438 = tosa.reshape %1437 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1439 = tosa.fully_connected %1438, %990, %989 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1440 = tosa.clamp %1439 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1441 = tosa.fully_connected %1440, %988, %987 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1442 = tosa.reshape %1441 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1443 = tosa.add %1442, %1437 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1444 = tosa.mul %1443, %262 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1445 = tosa.add %1444, %261 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1446 = tosa.reshape %1445 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1447 = tosa.fully_connected %1446, %986, %985 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1448 = tosa.clamp %1447 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1449 = tosa.fully_connected %1448, %984, %983 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1450 = tosa.reshape %1449 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1451 = tosa.add %1450, %1445 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1452 = tosa.mul %1451, %260 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1453 = tosa.add %1452, %259 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1454 = tosa.reshape %1453 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1455 = tosa.fully_connected %1454, %982, %981 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1456 = tosa.clamp %1455 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1457 = tosa.fully_connected %1456, %980, %979 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1458 = tosa.reshape %1457 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1459 = tosa.add %1458, %1453 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1460 = tosa.mul %1459, %258 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1461 = tosa.add %1460, %257 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1462 = tosa.reshape %1461 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1463 = tosa.fully_connected %1462, %978, %977 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1464 = tosa.clamp %1463 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1465 = tosa.fully_connected %1464, %976, %975 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1466 = tosa.reshape %1465 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1467 = tosa.add %1466, %1461 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1468 = tosa.mul %1467, %256 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1469 = tosa.add %1468, %255 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1470 = tosa.reshape %1469 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1471 = tosa.fully_connected %1470, %974, %973 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1472 = tosa.reshape %1471 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1473 = tosa.add %1472, %1349 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1474 = tosa.mul %1473, %254 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1475 = tosa.add %1474, %253 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1476 = tosa.reshape %1475 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1477 = tosa.fully_connected %1476, %972, %971 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1478 = tosa.reshape %1475 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1479 = tosa.fully_connected %1478, %970, %969 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1480 = tosa.reshape %1475 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1481 = tosa.fully_connected %1480, %968, %967 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1482 = tosa.reshape %1477 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1483 = tosa.fully_connected %1479, %966, %965 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1484 = tosa.fully_connected %1479, %964, %963 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1485 = tosa.fully_connected %1481, %962, %961 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1486 = tosa.reshape %1483 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1487 = tosa.reshape %1484 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1488 = tosa.reshape %1485 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1489 = tosa.transpose %1486, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1490 = tosa.transpose %1488, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1491 = tosa.transpose %1487, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1492 = tosa.reshape %1489 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1493 = tosa.slice %1492 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1494 = tosa.slice %1492 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1495 = tosa.slice %1492 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1496 = tosa.slice %1492 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1497 = tosa.reshape %1491 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1498 = tosa.slice %1497 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1499 = tosa.transpose %1498, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1500 = tosa.slice %1497 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1501 = tosa.transpose %1500, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1502 = tosa.slice %1497 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1503 = tosa.transpose %1502, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1504 = tosa.slice %1497 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1505 = tosa.transpose %1504, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1506 = tosa.reshape %1499 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1507 = tosa.reshape %1493 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1508 = tosa.fully_connected %1507, %1506, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1509 = tosa.reshape %1501 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1510 = tosa.reshape %1494 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1511 = tosa.fully_connected %1510, %1509, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1512 = tosa.reshape %1503 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1513 = tosa.reshape %1495 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1514 = tosa.fully_connected %1513, %1512, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1515 = tosa.reshape %1505 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1516 = tosa.reshape %1496 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1517 = tosa.fully_connected %1516, %1515, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1518 = tosa.concat %1508, %1511, %1514, %1517 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1519 = tosa.reshape %1518 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1520 = tosa.mul %1519, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1521 = tosa.reshape %1520 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1522 = tosa.add %1521, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1523 = tosa.reduce_max %1522 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1524 = tosa.sub %1522, %1523 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1525 = tosa.exp %1524 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1526 = tosa.reduce_sum %1525 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1527 = tosa.reciprocal %1526 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1528 = tosa.mul %1525, %1527 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1529 = tosa.reshape %1528 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1530 = tosa.slice %1529 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1531 = tosa.slice %1529 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1532 = tosa.slice %1529 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1533 = tosa.slice %1529 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1534 = tosa.reshape %1490 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1535 = tosa.slice %1534 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1536 = tosa.transpose %1535, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1537 = tosa.slice %1534 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1538 = tosa.transpose %1537, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1539 = tosa.slice %1534 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1540 = tosa.transpose %1539, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1541 = tosa.slice %1534 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1542 = tosa.transpose %1541, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1543 = tosa.reshape %1536 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1544 = tosa.reshape %1530 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1545 = tosa.fully_connected %1544, %1543, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1546 = tosa.reshape %1538 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1547 = tosa.reshape %1531 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1548 = tosa.fully_connected %1547, %1546, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1549 = tosa.reshape %1540 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1550 = tosa.reshape %1532 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1551 = tosa.fully_connected %1550, %1549, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1552 = tosa.reshape %1542 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1553 = tosa.reshape %1533 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1554 = tosa.fully_connected %1553, %1552, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1555 = tosa.concat %1545, %1548, %1551, %1554 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1556 = tosa.reshape %1555 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1557 = tosa.transpose %1556, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1558 = tosa.reshape %1557 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1559 = tosa.fully_connected %1558, %960, %959 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1560 = tosa.reshape %1559 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1561 = tosa.add %1560, %1482 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1562 = tosa.mul %1561, %252 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1563 = tosa.add %1562, %251 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1564 = tosa.reshape %1563 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1565 = tosa.fully_connected %1564, %958, %957 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1566 = tosa.clamp %1565 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1567 = tosa.fully_connected %1566, %956, %955 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1568 = tosa.reshape %1567 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1569 = tosa.add %1568, %1563 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1570 = tosa.mul %1569, %250 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1571 = tosa.add %1570, %249 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1572 = tosa.reshape %1571 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1573 = tosa.fully_connected %1572, %954, %953 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1574 = tosa.clamp %1573 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1575 = tosa.fully_connected %1574, %952, %951 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1576 = tosa.reshape %1575 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1577 = tosa.add %1576, %1571 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1578 = tosa.mul %1577, %248 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1579 = tosa.add %1578, %247 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1580 = tosa.reshape %1579 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1581 = tosa.fully_connected %1580, %950, %949 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1582 = tosa.clamp %1581 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1583 = tosa.fully_connected %1582, %948, %947 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1584 = tosa.reshape %1583 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1585 = tosa.add %1584, %1579 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1586 = tosa.mul %1585, %246 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1587 = tosa.add %1586, %245 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1588 = tosa.reshape %1587 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1589 = tosa.fully_connected %1588, %946, %945 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1590 = tosa.clamp %1589 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1591 = tosa.fully_connected %1590, %944, %943 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1592 = tosa.reshape %1591 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1593 = tosa.add %1592, %1587 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1594 = tosa.mul %1593, %244 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1595 = tosa.add %1594, %243 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1596 = tosa.reshape %1595 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1597 = tosa.fully_connected %1596, %942, %941 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1598 = tosa.reshape %1597 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1599 = tosa.add %1598, %1475 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1600 = tosa.mul %1599, %242 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1601 = tosa.add %1600, %241 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1602 = tosa.reshape %1601 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1603 = tosa.fully_connected %1602, %940, %939 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1604 = tosa.reshape %1601 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1605 = tosa.fully_connected %1604, %938, %937 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1606 = tosa.reshape %1601 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1607 = tosa.fully_connected %1606, %936, %935 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1608 = tosa.reshape %1603 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1609 = tosa.fully_connected %1605, %934, %933 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1610 = tosa.fully_connected %1605, %932, %931 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1611 = tosa.fully_connected %1607, %930, %929 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1612 = tosa.reshape %1609 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1613 = tosa.reshape %1610 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1614 = tosa.reshape %1611 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1615 = tosa.transpose %1612, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1616 = tosa.transpose %1614, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1617 = tosa.transpose %1613, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1618 = tosa.reshape %1615 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1619 = tosa.slice %1618 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1620 = tosa.slice %1618 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1621 = tosa.slice %1618 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1622 = tosa.slice %1618 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1623 = tosa.reshape %1617 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1624 = tosa.slice %1623 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1625 = tosa.transpose %1624, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1626 = tosa.slice %1623 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1627 = tosa.transpose %1626, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1628 = tosa.slice %1623 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1629 = tosa.transpose %1628, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1630 = tosa.slice %1623 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1631 = tosa.transpose %1630, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1632 = tosa.reshape %1625 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1633 = tosa.reshape %1619 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1634 = tosa.fully_connected %1633, %1632, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1635 = tosa.reshape %1627 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1636 = tosa.reshape %1620 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1637 = tosa.fully_connected %1636, %1635, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1638 = tosa.reshape %1629 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1639 = tosa.reshape %1621 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1640 = tosa.fully_connected %1639, %1638, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1641 = tosa.reshape %1631 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1642 = tosa.reshape %1622 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1643 = tosa.fully_connected %1642, %1641, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1644 = tosa.concat %1634, %1637, %1640, %1643 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1645 = tosa.reshape %1644 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1646 = tosa.mul %1645, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1647 = tosa.reshape %1646 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1648 = tosa.add %1647, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1649 = tosa.reduce_max %1648 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1650 = tosa.sub %1648, %1649 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1651 = tosa.exp %1650 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1652 = tosa.reduce_sum %1651 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1653 = tosa.reciprocal %1652 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1654 = tosa.mul %1651, %1653 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1655 = tosa.reshape %1654 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1656 = tosa.slice %1655 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1657 = tosa.slice %1655 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1658 = tosa.slice %1655 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1659 = tosa.slice %1655 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1660 = tosa.reshape %1616 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1661 = tosa.slice %1660 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1662 = tosa.transpose %1661, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1663 = tosa.slice %1660 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1664 = tosa.transpose %1663, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1665 = tosa.slice %1660 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1666 = tosa.transpose %1665, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1667 = tosa.slice %1660 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1668 = tosa.transpose %1667, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1669 = tosa.reshape %1662 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1670 = tosa.reshape %1656 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1671 = tosa.fully_connected %1670, %1669, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1672 = tosa.reshape %1664 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1673 = tosa.reshape %1657 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1674 = tosa.fully_connected %1673, %1672, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1675 = tosa.reshape %1666 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1676 = tosa.reshape %1658 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1677 = tosa.fully_connected %1676, %1675, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1678 = tosa.reshape %1668 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1679 = tosa.reshape %1659 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1680 = tosa.fully_connected %1679, %1678, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1681 = tosa.concat %1671, %1674, %1677, %1680 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1682 = tosa.reshape %1681 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1683 = tosa.transpose %1682, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1684 = tosa.reshape %1683 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1685 = tosa.fully_connected %1684, %928, %927 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1686 = tosa.reshape %1685 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1687 = tosa.add %1686, %1608 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1688 = tosa.mul %1687, %240 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1689 = tosa.add %1688, %239 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1690 = tosa.reshape %1689 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1691 = tosa.fully_connected %1690, %926, %925 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1692 = tosa.clamp %1691 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1693 = tosa.fully_connected %1692, %924, %923 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1694 = tosa.reshape %1693 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1695 = tosa.add %1694, %1689 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1696 = tosa.mul %1695, %238 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1697 = tosa.add %1696, %237 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1698 = tosa.reshape %1697 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1699 = tosa.fully_connected %1698, %922, %921 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1700 = tosa.clamp %1699 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1701 = tosa.fully_connected %1700, %920, %919 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1702 = tosa.reshape %1701 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1703 = tosa.add %1702, %1697 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1704 = tosa.mul %1703, %236 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1705 = tosa.add %1704, %235 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1706 = tosa.reshape %1705 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1707 = tosa.fully_connected %1706, %918, %917 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1708 = tosa.clamp %1707 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1709 = tosa.fully_connected %1708, %916, %915 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1710 = tosa.reshape %1709 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1711 = tosa.add %1710, %1705 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1712 = tosa.mul %1711, %234 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1713 = tosa.add %1712, %233 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1714 = tosa.reshape %1713 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1715 = tosa.fully_connected %1714, %914, %913 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1716 = tosa.clamp %1715 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1717 = tosa.fully_connected %1716, %912, %911 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1718 = tosa.reshape %1717 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1719 = tosa.add %1718, %1713 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1720 = tosa.mul %1719, %232 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1721 = tosa.add %1720, %231 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1722 = tosa.reshape %1721 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1723 = tosa.fully_connected %1722, %910, %909 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1724 = tosa.reshape %1723 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1725 = tosa.add %1724, %1601 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1726 = tosa.mul %1725, %230 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1727 = tosa.add %1726, %229 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1728 = tosa.reshape %1727 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1729 = tosa.fully_connected %1728, %908, %907 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1730 = tosa.reshape %1727 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1731 = tosa.fully_connected %1730, %906, %905 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1732 = tosa.reshape %1727 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1733 = tosa.fully_connected %1732, %904, %903 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1734 = tosa.reshape %1729 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1735 = tosa.fully_connected %1731, %902, %901 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1736 = tosa.fully_connected %1731, %900, %899 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1737 = tosa.fully_connected %1733, %898, %897 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1738 = tosa.reshape %1735 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1739 = tosa.reshape %1736 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1740 = tosa.reshape %1737 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1741 = tosa.transpose %1738, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1742 = tosa.transpose %1740, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1743 = tosa.transpose %1739, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1744 = tosa.reshape %1741 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1745 = tosa.slice %1744 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1746 = tosa.slice %1744 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1747 = tosa.slice %1744 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1748 = tosa.slice %1744 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1749 = tosa.reshape %1743 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1750 = tosa.slice %1749 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1751 = tosa.transpose %1750, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1752 = tosa.slice %1749 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1753 = tosa.transpose %1752, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1754 = tosa.slice %1749 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1755 = tosa.transpose %1754, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1756 = tosa.slice %1749 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1757 = tosa.transpose %1756, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1758 = tosa.reshape %1751 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1759 = tosa.reshape %1745 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1760 = tosa.fully_connected %1759, %1758, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1761 = tosa.reshape %1753 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1762 = tosa.reshape %1746 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1763 = tosa.fully_connected %1762, %1761, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1764 = tosa.reshape %1755 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1765 = tosa.reshape %1747 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1766 = tosa.fully_connected %1765, %1764, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1767 = tosa.reshape %1757 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1768 = tosa.reshape %1748 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1769 = tosa.fully_connected %1768, %1767, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1770 = tosa.concat %1760, %1763, %1766, %1769 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1771 = tosa.reshape %1770 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1772 = tosa.mul %1771, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1773 = tosa.reshape %1772 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1774 = tosa.add %1773, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1775 = tosa.reduce_max %1774 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1776 = tosa.sub %1774, %1775 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1777 = tosa.exp %1776 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1778 = tosa.reduce_sum %1777 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1779 = tosa.reciprocal %1778 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1780 = tosa.mul %1777, %1779 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1781 = tosa.reshape %1780 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1782 = tosa.slice %1781 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1783 = tosa.slice %1781 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1784 = tosa.slice %1781 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1785 = tosa.slice %1781 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1786 = tosa.reshape %1742 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1787 = tosa.slice %1786 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1788 = tosa.transpose %1787, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1789 = tosa.slice %1786 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1790 = tosa.transpose %1789, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1791 = tosa.slice %1786 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1792 = tosa.transpose %1791, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1793 = tosa.slice %1786 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1794 = tosa.transpose %1793, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1795 = tosa.reshape %1788 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1796 = tosa.reshape %1782 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1797 = tosa.fully_connected %1796, %1795, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1798 = tosa.reshape %1790 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1799 = tosa.reshape %1783 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1800 = tosa.fully_connected %1799, %1798, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1801 = tosa.reshape %1792 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1802 = tosa.reshape %1784 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1803 = tosa.fully_connected %1802, %1801, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1804 = tosa.reshape %1794 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1805 = tosa.reshape %1785 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1806 = tosa.fully_connected %1805, %1804, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1807 = tosa.concat %1797, %1800, %1803, %1806 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1808 = tosa.reshape %1807 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1809 = tosa.transpose %1808, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1810 = tosa.reshape %1809 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1811 = tosa.fully_connected %1810, %896, %895 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1812 = tosa.reshape %1811 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1813 = tosa.add %1812, %1734 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1814 = tosa.mul %1813, %228 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1815 = tosa.add %1814, %227 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1816 = tosa.reshape %1815 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1817 = tosa.fully_connected %1816, %894, %893 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1818 = tosa.clamp %1817 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1819 = tosa.fully_connected %1818, %892, %891 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1820 = tosa.reshape %1819 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1821 = tosa.add %1820, %1815 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1822 = tosa.mul %1821, %226 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1823 = tosa.add %1822, %225 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1824 = tosa.reshape %1823 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1825 = tosa.fully_connected %1824, %890, %889 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1826 = tosa.clamp %1825 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1827 = tosa.fully_connected %1826, %888, %887 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1828 = tosa.reshape %1827 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1829 = tosa.add %1828, %1823 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1830 = tosa.mul %1829, %224 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1831 = tosa.add %1830, %223 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1832 = tosa.reshape %1831 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1833 = tosa.fully_connected %1832, %886, %885 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1834 = tosa.clamp %1833 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1835 = tosa.fully_connected %1834, %884, %883 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1836 = tosa.reshape %1835 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1837 = tosa.add %1836, %1831 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1838 = tosa.mul %1837, %222 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1839 = tosa.add %1838, %221 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1840 = tosa.reshape %1839 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1841 = tosa.fully_connected %1840, %882, %881 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1842 = tosa.clamp %1841 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1843 = tosa.fully_connected %1842, %880, %879 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1844 = tosa.reshape %1843 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1845 = tosa.add %1844, %1839 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1846 = tosa.mul %1845, %220 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1847 = tosa.add %1846, %219 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1848 = tosa.reshape %1847 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1849 = tosa.fully_connected %1848, %878, %877 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1850 = tosa.reshape %1849 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1851 = tosa.add %1850, %1727 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1852 = tosa.mul %1851, %218 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1853 = tosa.add %1852, %217 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1854 = tosa.reshape %1853 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1855 = tosa.fully_connected %1854, %876, %875 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1856 = tosa.reshape %1853 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1857 = tosa.fully_connected %1856, %874, %873 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1858 = tosa.reshape %1853 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1859 = tosa.fully_connected %1858, %872, %871 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1860 = tosa.reshape %1855 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1861 = tosa.fully_connected %1857, %870, %869 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1862 = tosa.fully_connected %1857, %868, %867 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1863 = tosa.fully_connected %1859, %866, %865 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1864 = tosa.reshape %1861 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1865 = tosa.reshape %1862 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1866 = tosa.reshape %1863 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1867 = tosa.transpose %1864, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1868 = tosa.transpose %1866, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1869 = tosa.transpose %1865, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1870 = tosa.reshape %1867 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1871 = tosa.slice %1870 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1872 = tosa.slice %1870 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1873 = tosa.slice %1870 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1874 = tosa.slice %1870 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1875 = tosa.reshape %1869 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %1876 = tosa.slice %1875 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1877 = tosa.transpose %1876, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1878 = tosa.slice %1875 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1879 = tosa.transpose %1878, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1880 = tosa.slice %1875 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1881 = tosa.transpose %1880, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1882 = tosa.slice %1875 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %1883 = tosa.transpose %1882, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1884 = tosa.reshape %1877 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1885 = tosa.reshape %1871 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1886 = tosa.fully_connected %1885, %1884, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1887 = tosa.reshape %1879 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1888 = tosa.reshape %1872 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1889 = tosa.fully_connected %1888, %1887, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1890 = tosa.reshape %1881 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1891 = tosa.reshape %1873 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1892 = tosa.fully_connected %1891, %1890, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1893 = tosa.reshape %1883 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %1894 = tosa.reshape %1874 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %1895 = tosa.fully_connected %1894, %1893, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1896 = tosa.concat %1886, %1889, %1892, %1895 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %1897 = tosa.reshape %1896 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %1898 = tosa.mul %1897, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %1899 = tosa.reshape %1898 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1900 = tosa.add %1899, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1901 = tosa.reduce_max %1900 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1902 = tosa.sub %1900, %1901 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1903 = tosa.exp %1902 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1904 = tosa.reduce_sum %1903 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %1905 = tosa.reciprocal %1904 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %1906 = tosa.mul %1903, %1905 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %1907 = tosa.reshape %1906 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %1908 = tosa.slice %1907 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1909 = tosa.slice %1907 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1910 = tosa.slice %1907 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1911 = tosa.slice %1907 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %1912 = tosa.reshape %1868 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1913 = tosa.slice %1912 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1914 = tosa.transpose %1913, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1915 = tosa.slice %1912 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1916 = tosa.transpose %1915, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1917 = tosa.slice %1912 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1918 = tosa.transpose %1917, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1919 = tosa.slice %1912 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1920 = tosa.transpose %1919, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1921 = tosa.reshape %1914 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1922 = tosa.reshape %1908 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1923 = tosa.fully_connected %1922, %1921, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1924 = tosa.reshape %1916 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1925 = tosa.reshape %1909 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1926 = tosa.fully_connected %1925, %1924, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1927 = tosa.reshape %1918 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1928 = tosa.reshape %1910 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1929 = tosa.fully_connected %1928, %1927, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1930 = tosa.reshape %1920 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %1931 = tosa.reshape %1911 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %1932 = tosa.fully_connected %1931, %1930, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1933 = tosa.concat %1923, %1926, %1929, %1932 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %1934 = tosa.reshape %1933 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %1935 = tosa.transpose %1934, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1936 = tosa.reshape %1935 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %1937 = tosa.fully_connected %1936, %864, %863 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1938 = tosa.reshape %1937 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1939 = tosa.add %1938, %1860 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1940 = tosa.mul %1939, %216 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1941 = tosa.add %1940, %215 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1942 = tosa.reshape %1941 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1943 = tosa.fully_connected %1942, %862, %861 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1944 = tosa.clamp %1943 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1945 = tosa.fully_connected %1944, %860, %859 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1946 = tosa.reshape %1945 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1947 = tosa.add %1946, %1941 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1948 = tosa.mul %1947, %214 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1949 = tosa.add %1948, %213 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1950 = tosa.reshape %1949 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1951 = tosa.fully_connected %1950, %858, %857 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1952 = tosa.clamp %1951 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1953 = tosa.fully_connected %1952, %856, %855 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1954 = tosa.reshape %1953 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1955 = tosa.add %1954, %1949 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1956 = tosa.mul %1955, %212 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1957 = tosa.add %1956, %211 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1958 = tosa.reshape %1957 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1959 = tosa.fully_connected %1958, %854, %853 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1960 = tosa.clamp %1959 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1961 = tosa.fully_connected %1960, %852, %851 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1962 = tosa.reshape %1961 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1963 = tosa.add %1962, %1957 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1964 = tosa.mul %1963, %210 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1965 = tosa.add %1964, %209 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1966 = tosa.reshape %1965 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1967 = tosa.fully_connected %1966, %850, %849 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1968 = tosa.clamp %1967 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %1969 = tosa.fully_connected %1968, %848, %847 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1970 = tosa.reshape %1969 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1971 = tosa.add %1970, %1965 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %1972 = tosa.mul %1971, %208 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1973 = tosa.add %1972, %207 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %1974 = tosa.reshape %1973 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %1975 = tosa.fully_connected %1974, %846, %845 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1976 = tosa.reshape %1975 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %1977 = tosa.add %1976, %1853 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %1978 = tosa.mul %1977, %206 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1979 = tosa.add %1978, %205 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %1980 = tosa.reshape %1979 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1981 = tosa.fully_connected %1980, %844, %843 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1982 = tosa.reshape %1979 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1983 = tosa.fully_connected %1982, %842, %841 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1984 = tosa.reshape %1979 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %1985 = tosa.fully_connected %1984, %840, %839 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1986 = tosa.reshape %1981 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %1987 = tosa.fully_connected %1983, %838, %837 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1988 = tosa.fully_connected %1983, %836, %835 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1989 = tosa.fully_connected %1985, %834, %833 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1990 = tosa.reshape %1987 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1991 = tosa.reshape %1988 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1992 = tosa.reshape %1989 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %1993 = tosa.transpose %1990, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1994 = tosa.transpose %1992, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1995 = tosa.transpose %1991, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1996 = tosa.reshape %1993 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %1997 = tosa.slice %1996 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1998 = tosa.slice %1996 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %1999 = tosa.slice %1996 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2000 = tosa.slice %1996 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2001 = tosa.reshape %1995 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2002 = tosa.slice %2001 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2003 = tosa.transpose %2002, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2004 = tosa.slice %2001 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2005 = tosa.transpose %2004, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2006 = tosa.slice %2001 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2007 = tosa.transpose %2006, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2008 = tosa.slice %2001 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2009 = tosa.transpose %2008, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2010 = tosa.reshape %2003 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2011 = tosa.reshape %1997 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2012 = tosa.fully_connected %2011, %2010, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2013 = tosa.reshape %2005 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2014 = tosa.reshape %1998 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2015 = tosa.fully_connected %2014, %2013, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2016 = tosa.reshape %2007 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2017 = tosa.reshape %1999 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2018 = tosa.fully_connected %2017, %2016, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2019 = tosa.reshape %2009 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2020 = tosa.reshape %2000 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2021 = tosa.fully_connected %2020, %2019, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2022 = tosa.concat %2012, %2015, %2018, %2021 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2023 = tosa.reshape %2022 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2024 = tosa.mul %2023, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2025 = tosa.reshape %2024 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2026 = tosa.add %2025, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2027 = tosa.reduce_max %2026 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2028 = tosa.sub %2026, %2027 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2029 = tosa.exp %2028 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2030 = tosa.reduce_sum %2029 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2031 = tosa.reciprocal %2030 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2032 = tosa.mul %2029, %2031 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2033 = tosa.reshape %2032 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2034 = tosa.slice %2033 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2035 = tosa.slice %2033 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2036 = tosa.slice %2033 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2037 = tosa.slice %2033 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2038 = tosa.reshape %1994 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2039 = tosa.slice %2038 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2040 = tosa.transpose %2039, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2041 = tosa.slice %2038 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2042 = tosa.transpose %2041, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2043 = tosa.slice %2038 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2044 = tosa.transpose %2043, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2045 = tosa.slice %2038 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2046 = tosa.transpose %2045, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2047 = tosa.reshape %2040 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2048 = tosa.reshape %2034 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2049 = tosa.fully_connected %2048, %2047, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2050 = tosa.reshape %2042 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2051 = tosa.reshape %2035 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2052 = tosa.fully_connected %2051, %2050, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2053 = tosa.reshape %2044 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2054 = tosa.reshape %2036 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2055 = tosa.fully_connected %2054, %2053, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2056 = tosa.reshape %2046 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2057 = tosa.reshape %2037 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2058 = tosa.fully_connected %2057, %2056, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2059 = tosa.concat %2049, %2052, %2055, %2058 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2060 = tosa.reshape %2059 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2061 = tosa.transpose %2060, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2062 = tosa.reshape %2061 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2063 = tosa.fully_connected %2062, %832, %831 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2064 = tosa.reshape %2063 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2065 = tosa.add %2064, %1986 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2066 = tosa.mul %2065, %204 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2067 = tosa.add %2066, %203 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2068 = tosa.reshape %2067 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2069 = tosa.fully_connected %2068, %830, %829 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2070 = tosa.clamp %2069 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2071 = tosa.fully_connected %2070, %828, %827 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2072 = tosa.reshape %2071 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2073 = tosa.add %2072, %2067 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2074 = tosa.mul %2073, %202 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2075 = tosa.add %2074, %201 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2076 = tosa.reshape %2075 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2077 = tosa.fully_connected %2076, %826, %825 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2078 = tosa.clamp %2077 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2079 = tosa.fully_connected %2078, %824, %823 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2080 = tosa.reshape %2079 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2081 = tosa.add %2080, %2075 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2082 = tosa.mul %2081, %200 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2083 = tosa.add %2082, %199 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2084 = tosa.reshape %2083 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2085 = tosa.fully_connected %2084, %822, %821 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2086 = tosa.clamp %2085 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2087 = tosa.fully_connected %2086, %820, %819 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2088 = tosa.reshape %2087 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2089 = tosa.add %2088, %2083 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2090 = tosa.mul %2089, %198 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2091 = tosa.add %2090, %197 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2092 = tosa.reshape %2091 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2093 = tosa.fully_connected %2092, %818, %817 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2094 = tosa.clamp %2093 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2095 = tosa.fully_connected %2094, %816, %815 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2096 = tosa.reshape %2095 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2097 = tosa.add %2096, %2091 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2098 = tosa.mul %2097, %196 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2099 = tosa.add %2098, %195 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2100 = tosa.reshape %2099 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2101 = tosa.fully_connected %2100, %814, %813 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2102 = tosa.reshape %2101 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2103 = tosa.add %2102, %1979 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2104 = tosa.mul %2103, %194 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2105 = tosa.add %2104, %193 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2106 = tosa.reshape %2105 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2107 = tosa.fully_connected %2106, %812, %811 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2108 = tosa.reshape %2105 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2109 = tosa.fully_connected %2108, %810, %809 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2110 = tosa.reshape %2105 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2111 = tosa.fully_connected %2110, %808, %807 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2112 = tosa.reshape %2107 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2113 = tosa.fully_connected %2109, %806, %805 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2114 = tosa.fully_connected %2109, %804, %803 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2115 = tosa.fully_connected %2111, %802, %801 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2116 = tosa.reshape %2113 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2117 = tosa.reshape %2114 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2118 = tosa.reshape %2115 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2119 = tosa.transpose %2116, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2120 = tosa.transpose %2118, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2121 = tosa.transpose %2117, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2122 = tosa.reshape %2119 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2123 = tosa.slice %2122 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2124 = tosa.slice %2122 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2125 = tosa.slice %2122 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2126 = tosa.slice %2122 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2127 = tosa.reshape %2121 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2128 = tosa.slice %2127 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2129 = tosa.transpose %2128, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2130 = tosa.slice %2127 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2131 = tosa.transpose %2130, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2132 = tosa.slice %2127 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2133 = tosa.transpose %2132, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2134 = tosa.slice %2127 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2135 = tosa.transpose %2134, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2136 = tosa.reshape %2129 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2137 = tosa.reshape %2123 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2138 = tosa.fully_connected %2137, %2136, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2139 = tosa.reshape %2131 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2140 = tosa.reshape %2124 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2141 = tosa.fully_connected %2140, %2139, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2142 = tosa.reshape %2133 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2143 = tosa.reshape %2125 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2144 = tosa.fully_connected %2143, %2142, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2145 = tosa.reshape %2135 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2146 = tosa.reshape %2126 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2147 = tosa.fully_connected %2146, %2145, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2148 = tosa.concat %2138, %2141, %2144, %2147 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2149 = tosa.reshape %2148 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2150 = tosa.mul %2149, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2151 = tosa.reshape %2150 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2152 = tosa.add %2151, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2153 = tosa.reduce_max %2152 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2154 = tosa.sub %2152, %2153 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2155 = tosa.exp %2154 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2156 = tosa.reduce_sum %2155 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2157 = tosa.reciprocal %2156 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2158 = tosa.mul %2155, %2157 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2159 = tosa.reshape %2158 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2160 = tosa.slice %2159 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2161 = tosa.slice %2159 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2162 = tosa.slice %2159 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2163 = tosa.slice %2159 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2164 = tosa.reshape %2120 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2165 = tosa.slice %2164 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2166 = tosa.transpose %2165, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2167 = tosa.slice %2164 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2168 = tosa.transpose %2167, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2169 = tosa.slice %2164 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2170 = tosa.transpose %2169, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2171 = tosa.slice %2164 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2172 = tosa.transpose %2171, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2173 = tosa.reshape %2166 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2174 = tosa.reshape %2160 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2175 = tosa.fully_connected %2174, %2173, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2176 = tosa.reshape %2168 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2177 = tosa.reshape %2161 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2178 = tosa.fully_connected %2177, %2176, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2179 = tosa.reshape %2170 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2180 = tosa.reshape %2162 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2181 = tosa.fully_connected %2180, %2179, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2182 = tosa.reshape %2172 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2183 = tosa.reshape %2163 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2184 = tosa.fully_connected %2183, %2182, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2185 = tosa.concat %2175, %2178, %2181, %2184 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2186 = tosa.reshape %2185 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2187 = tosa.transpose %2186, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2188 = tosa.reshape %2187 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2189 = tosa.fully_connected %2188, %800, %799 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2190 = tosa.reshape %2189 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2191 = tosa.add %2190, %2112 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2192 = tosa.mul %2191, %192 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2193 = tosa.add %2192, %191 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2194 = tosa.reshape %2193 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2195 = tosa.fully_connected %2194, %798, %797 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2196 = tosa.clamp %2195 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2197 = tosa.fully_connected %2196, %796, %795 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2198 = tosa.reshape %2197 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2199 = tosa.add %2198, %2193 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2200 = tosa.mul %2199, %190 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2201 = tosa.add %2200, %189 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2202 = tosa.reshape %2201 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2203 = tosa.fully_connected %2202, %794, %793 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2204 = tosa.clamp %2203 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2205 = tosa.fully_connected %2204, %792, %791 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2206 = tosa.reshape %2205 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2207 = tosa.add %2206, %2201 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2208 = tosa.mul %2207, %188 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2209 = tosa.add %2208, %187 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2210 = tosa.reshape %2209 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2211 = tosa.fully_connected %2210, %790, %789 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2212 = tosa.clamp %2211 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2213 = tosa.fully_connected %2212, %788, %787 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2214 = tosa.reshape %2213 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2215 = tosa.add %2214, %2209 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2216 = tosa.mul %2215, %186 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2217 = tosa.add %2216, %185 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2218 = tosa.reshape %2217 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2219 = tosa.fully_connected %2218, %786, %785 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2220 = tosa.clamp %2219 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2221 = tosa.fully_connected %2220, %784, %783 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2222 = tosa.reshape %2221 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2223 = tosa.add %2222, %2217 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2224 = tosa.mul %2223, %184 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2225 = tosa.add %2224, %183 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2226 = tosa.reshape %2225 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2227 = tosa.fully_connected %2226, %782, %781 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2228 = tosa.reshape %2227 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2229 = tosa.add %2228, %2105 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2230 = tosa.mul %2229, %182 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2231 = tosa.add %2230, %181 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2232 = tosa.reshape %2231 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2233 = tosa.fully_connected %2232, %780, %779 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2234 = tosa.reshape %2231 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2235 = tosa.fully_connected %2234, %778, %777 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2236 = tosa.reshape %2231 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2237 = tosa.fully_connected %2236, %776, %775 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2238 = tosa.reshape %2233 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2239 = tosa.fully_connected %2235, %774, %773 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2240 = tosa.fully_connected %2235, %772, %771 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2241 = tosa.fully_connected %2237, %770, %769 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2242 = tosa.reshape %2239 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2243 = tosa.reshape %2240 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2244 = tosa.reshape %2241 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2245 = tosa.transpose %2242, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2246 = tosa.transpose %2244, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2247 = tosa.transpose %2243, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2248 = tosa.reshape %2245 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2249 = tosa.slice %2248 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2250 = tosa.slice %2248 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2251 = tosa.slice %2248 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2252 = tosa.slice %2248 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2253 = tosa.reshape %2247 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2254 = tosa.slice %2253 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2255 = tosa.transpose %2254, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2256 = tosa.slice %2253 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2257 = tosa.transpose %2256, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2258 = tosa.slice %2253 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2259 = tosa.transpose %2258, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2260 = tosa.slice %2253 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2261 = tosa.transpose %2260, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2262 = tosa.reshape %2255 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2263 = tosa.reshape %2249 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2264 = tosa.fully_connected %2263, %2262, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2265 = tosa.reshape %2257 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2266 = tosa.reshape %2250 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2267 = tosa.fully_connected %2266, %2265, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2268 = tosa.reshape %2259 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2269 = tosa.reshape %2251 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2270 = tosa.fully_connected %2269, %2268, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2271 = tosa.reshape %2261 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2272 = tosa.reshape %2252 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2273 = tosa.fully_connected %2272, %2271, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2274 = tosa.concat %2264, %2267, %2270, %2273 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2275 = tosa.reshape %2274 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2276 = tosa.mul %2275, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2277 = tosa.reshape %2276 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2278 = tosa.add %2277, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2279 = tosa.reduce_max %2278 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2280 = tosa.sub %2278, %2279 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2281 = tosa.exp %2280 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2282 = tosa.reduce_sum %2281 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2283 = tosa.reciprocal %2282 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2284 = tosa.mul %2281, %2283 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2285 = tosa.reshape %2284 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2286 = tosa.slice %2285 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2287 = tosa.slice %2285 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2288 = tosa.slice %2285 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2289 = tosa.slice %2285 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2290 = tosa.reshape %2246 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2291 = tosa.slice %2290 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2292 = tosa.transpose %2291, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2293 = tosa.slice %2290 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2294 = tosa.transpose %2293, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2295 = tosa.slice %2290 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2296 = tosa.transpose %2295, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2297 = tosa.slice %2290 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2298 = tosa.transpose %2297, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2299 = tosa.reshape %2292 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2300 = tosa.reshape %2286 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2301 = tosa.fully_connected %2300, %2299, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2302 = tosa.reshape %2294 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2303 = tosa.reshape %2287 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2304 = tosa.fully_connected %2303, %2302, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2305 = tosa.reshape %2296 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2306 = tosa.reshape %2288 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2307 = tosa.fully_connected %2306, %2305, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2308 = tosa.reshape %2298 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2309 = tosa.reshape %2289 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2310 = tosa.fully_connected %2309, %2308, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2311 = tosa.concat %2301, %2304, %2307, %2310 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2312 = tosa.reshape %2311 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2313 = tosa.transpose %2312, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2314 = tosa.reshape %2313 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2315 = tosa.fully_connected %2314, %768, %767 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2316 = tosa.reshape %2315 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2317 = tosa.add %2316, %2238 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2318 = tosa.mul %2317, %180 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2319 = tosa.add %2318, %179 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2320 = tosa.reshape %2319 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2321 = tosa.fully_connected %2320, %766, %765 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2322 = tosa.clamp %2321 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2323 = tosa.fully_connected %2322, %764, %763 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2324 = tosa.reshape %2323 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2325 = tosa.add %2324, %2319 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2326 = tosa.mul %2325, %178 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2327 = tosa.add %2326, %177 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2328 = tosa.reshape %2327 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2329 = tosa.fully_connected %2328, %762, %761 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2330 = tosa.clamp %2329 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2331 = tosa.fully_connected %2330, %760, %759 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2332 = tosa.reshape %2331 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2333 = tosa.add %2332, %2327 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2334 = tosa.mul %2333, %176 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2335 = tosa.add %2334, %175 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2336 = tosa.reshape %2335 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2337 = tosa.fully_connected %2336, %758, %757 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2338 = tosa.clamp %2337 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2339 = tosa.fully_connected %2338, %756, %755 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2340 = tosa.reshape %2339 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2341 = tosa.add %2340, %2335 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2342 = tosa.mul %2341, %174 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2343 = tosa.add %2342, %173 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2344 = tosa.reshape %2343 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2345 = tosa.fully_connected %2344, %754, %753 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2346 = tosa.clamp %2345 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2347 = tosa.fully_connected %2346, %752, %751 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2348 = tosa.reshape %2347 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2349 = tosa.add %2348, %2343 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2350 = tosa.mul %2349, %172 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2351 = tosa.add %2350, %171 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2352 = tosa.reshape %2351 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2353 = tosa.fully_connected %2352, %750, %749 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2354 = tosa.reshape %2353 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2355 = tosa.add %2354, %2231 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2356 = tosa.mul %2355, %170 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2357 = tosa.add %2356, %169 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2358 = tosa.reshape %2357 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2359 = tosa.fully_connected %2358, %748, %747 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2360 = tosa.reshape %2357 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2361 = tosa.fully_connected %2360, %746, %745 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2362 = tosa.reshape %2357 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2363 = tosa.fully_connected %2362, %744, %743 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2364 = tosa.reshape %2359 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2365 = tosa.fully_connected %2361, %742, %741 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2366 = tosa.fully_connected %2361, %740, %739 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2367 = tosa.fully_connected %2363, %738, %737 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2368 = tosa.reshape %2365 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2369 = tosa.reshape %2366 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2370 = tosa.reshape %2367 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2371 = tosa.transpose %2368, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2372 = tosa.transpose %2370, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2373 = tosa.transpose %2369, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2374 = tosa.reshape %2371 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2375 = tosa.slice %2374 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2376 = tosa.slice %2374 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2377 = tosa.slice %2374 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2378 = tosa.slice %2374 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2379 = tosa.reshape %2373 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2380 = tosa.slice %2379 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2381 = tosa.transpose %2380, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2382 = tosa.slice %2379 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2383 = tosa.transpose %2382, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2384 = tosa.slice %2379 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2385 = tosa.transpose %2384, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2386 = tosa.slice %2379 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2387 = tosa.transpose %2386, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2388 = tosa.reshape %2381 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2389 = tosa.reshape %2375 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2390 = tosa.fully_connected %2389, %2388, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2391 = tosa.reshape %2383 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2392 = tosa.reshape %2376 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2393 = tosa.fully_connected %2392, %2391, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2394 = tosa.reshape %2385 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2395 = tosa.reshape %2377 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2396 = tosa.fully_connected %2395, %2394, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2397 = tosa.reshape %2387 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2398 = tosa.reshape %2378 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2399 = tosa.fully_connected %2398, %2397, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2400 = tosa.concat %2390, %2393, %2396, %2399 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2401 = tosa.reshape %2400 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2402 = tosa.mul %2401, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2403 = tosa.reshape %2402 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2404 = tosa.add %2403, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2405 = tosa.reduce_max %2404 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2406 = tosa.sub %2404, %2405 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2407 = tosa.exp %2406 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2408 = tosa.reduce_sum %2407 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2409 = tosa.reciprocal %2408 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2410 = tosa.mul %2407, %2409 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2411 = tosa.reshape %2410 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2412 = tosa.slice %2411 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2413 = tosa.slice %2411 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2414 = tosa.slice %2411 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2415 = tosa.slice %2411 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2416 = tosa.reshape %2372 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2417 = tosa.slice %2416 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2418 = tosa.transpose %2417, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2419 = tosa.slice %2416 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2420 = tosa.transpose %2419, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2421 = tosa.slice %2416 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2422 = tosa.transpose %2421, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2423 = tosa.slice %2416 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2424 = tosa.transpose %2423, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2425 = tosa.reshape %2418 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2426 = tosa.reshape %2412 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2427 = tosa.fully_connected %2426, %2425, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2428 = tosa.reshape %2420 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2429 = tosa.reshape %2413 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2430 = tosa.fully_connected %2429, %2428, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2431 = tosa.reshape %2422 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2432 = tosa.reshape %2414 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2433 = tosa.fully_connected %2432, %2431, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2434 = tosa.reshape %2424 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2435 = tosa.reshape %2415 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2436 = tosa.fully_connected %2435, %2434, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2437 = tosa.concat %2427, %2430, %2433, %2436 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2438 = tosa.reshape %2437 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2439 = tosa.transpose %2438, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2440 = tosa.reshape %2439 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2441 = tosa.fully_connected %2440, %736, %735 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2442 = tosa.reshape %2441 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2443 = tosa.add %2442, %2364 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2444 = tosa.mul %2443, %168 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2445 = tosa.add %2444, %167 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2446 = tosa.reshape %2445 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2447 = tosa.fully_connected %2446, %734, %733 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2448 = tosa.clamp %2447 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2449 = tosa.fully_connected %2448, %732, %731 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2450 = tosa.reshape %2449 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2451 = tosa.add %2450, %2445 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2452 = tosa.mul %2451, %166 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2453 = tosa.add %2452, %165 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2454 = tosa.reshape %2453 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2455 = tosa.fully_connected %2454, %730, %729 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2456 = tosa.clamp %2455 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2457 = tosa.fully_connected %2456, %728, %727 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2458 = tosa.reshape %2457 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2459 = tosa.add %2458, %2453 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2460 = tosa.mul %2459, %164 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2461 = tosa.add %2460, %163 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2462 = tosa.reshape %2461 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2463 = tosa.fully_connected %2462, %726, %725 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2464 = tosa.clamp %2463 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2465 = tosa.fully_connected %2464, %724, %723 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2466 = tosa.reshape %2465 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2467 = tosa.add %2466, %2461 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2468 = tosa.mul %2467, %162 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2469 = tosa.add %2468, %161 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2470 = tosa.reshape %2469 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2471 = tosa.fully_connected %2470, %722, %721 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2472 = tosa.clamp %2471 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2473 = tosa.fully_connected %2472, %720, %719 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2474 = tosa.reshape %2473 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2475 = tosa.add %2474, %2469 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2476 = tosa.mul %2475, %160 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2477 = tosa.add %2476, %159 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2478 = tosa.reshape %2477 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2479 = tosa.fully_connected %2478, %718, %717 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2480 = tosa.reshape %2479 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2481 = tosa.add %2480, %2357 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2482 = tosa.mul %2481, %158 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2483 = tosa.add %2482, %157 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2484 = tosa.reshape %2483 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2485 = tosa.fully_connected %2484, %716, %715 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2486 = tosa.reshape %2483 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2487 = tosa.fully_connected %2486, %714, %713 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2488 = tosa.reshape %2483 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2489 = tosa.fully_connected %2488, %712, %711 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2490 = tosa.reshape %2485 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2491 = tosa.fully_connected %2487, %710, %709 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2492 = tosa.fully_connected %2487, %708, %707 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2493 = tosa.fully_connected %2489, %706, %705 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2494 = tosa.reshape %2491 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2495 = tosa.reshape %2492 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2496 = tosa.reshape %2493 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2497 = tosa.transpose %2494, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2498 = tosa.transpose %2496, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2499 = tosa.transpose %2495, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2500 = tosa.reshape %2497 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2501 = tosa.slice %2500 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2502 = tosa.slice %2500 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2503 = tosa.slice %2500 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2504 = tosa.slice %2500 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2505 = tosa.reshape %2499 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2506 = tosa.slice %2505 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2507 = tosa.transpose %2506, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2508 = tosa.slice %2505 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2509 = tosa.transpose %2508, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2510 = tosa.slice %2505 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2511 = tosa.transpose %2510, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2512 = tosa.slice %2505 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2513 = tosa.transpose %2512, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2514 = tosa.reshape %2507 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2515 = tosa.reshape %2501 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2516 = tosa.fully_connected %2515, %2514, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2517 = tosa.reshape %2509 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2518 = tosa.reshape %2502 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2519 = tosa.fully_connected %2518, %2517, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2520 = tosa.reshape %2511 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2521 = tosa.reshape %2503 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2522 = tosa.fully_connected %2521, %2520, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2523 = tosa.reshape %2513 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2524 = tosa.reshape %2504 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2525 = tosa.fully_connected %2524, %2523, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2526 = tosa.concat %2516, %2519, %2522, %2525 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2527 = tosa.reshape %2526 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2528 = tosa.mul %2527, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2529 = tosa.reshape %2528 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2530 = tosa.add %2529, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2531 = tosa.reduce_max %2530 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2532 = tosa.sub %2530, %2531 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2533 = tosa.exp %2532 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2534 = tosa.reduce_sum %2533 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2535 = tosa.reciprocal %2534 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2536 = tosa.mul %2533, %2535 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2537 = tosa.reshape %2536 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2538 = tosa.slice %2537 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2539 = tosa.slice %2537 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2540 = tosa.slice %2537 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2541 = tosa.slice %2537 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2542 = tosa.reshape %2498 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2543 = tosa.slice %2542 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2544 = tosa.transpose %2543, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2545 = tosa.slice %2542 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2546 = tosa.transpose %2545, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2547 = tosa.slice %2542 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2548 = tosa.transpose %2547, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2549 = tosa.slice %2542 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2550 = tosa.transpose %2549, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2551 = tosa.reshape %2544 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2552 = tosa.reshape %2538 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2553 = tosa.fully_connected %2552, %2551, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2554 = tosa.reshape %2546 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2555 = tosa.reshape %2539 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2556 = tosa.fully_connected %2555, %2554, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2557 = tosa.reshape %2548 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2558 = tosa.reshape %2540 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2559 = tosa.fully_connected %2558, %2557, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2560 = tosa.reshape %2550 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2561 = tosa.reshape %2541 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2562 = tosa.fully_connected %2561, %2560, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2563 = tosa.concat %2553, %2556, %2559, %2562 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2564 = tosa.reshape %2563 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2565 = tosa.transpose %2564, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2566 = tosa.reshape %2565 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2567 = tosa.fully_connected %2566, %704, %703 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2568 = tosa.reshape %2567 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2569 = tosa.add %2568, %2490 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2570 = tosa.mul %2569, %156 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2571 = tosa.add %2570, %155 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2572 = tosa.reshape %2571 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2573 = tosa.fully_connected %2572, %702, %701 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2574 = tosa.clamp %2573 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2575 = tosa.fully_connected %2574, %700, %699 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2576 = tosa.reshape %2575 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2577 = tosa.add %2576, %2571 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2578 = tosa.mul %2577, %154 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2579 = tosa.add %2578, %153 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2580 = tosa.reshape %2579 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2581 = tosa.fully_connected %2580, %698, %697 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2582 = tosa.clamp %2581 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2583 = tosa.fully_connected %2582, %696, %695 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2584 = tosa.reshape %2583 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2585 = tosa.add %2584, %2579 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2586 = tosa.mul %2585, %152 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2587 = tosa.add %2586, %151 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2588 = tosa.reshape %2587 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2589 = tosa.fully_connected %2588, %694, %693 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2590 = tosa.clamp %2589 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2591 = tosa.fully_connected %2590, %692, %691 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2592 = tosa.reshape %2591 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2593 = tosa.add %2592, %2587 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2594 = tosa.mul %2593, %150 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2595 = tosa.add %2594, %149 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2596 = tosa.reshape %2595 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2597 = tosa.fully_connected %2596, %690, %689 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2598 = tosa.clamp %2597 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2599 = tosa.fully_connected %2598, %688, %687 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2600 = tosa.reshape %2599 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2601 = tosa.add %2600, %2595 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2602 = tosa.mul %2601, %148 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2603 = tosa.add %2602, %147 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2604 = tosa.reshape %2603 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2605 = tosa.fully_connected %2604, %686, %685 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2606 = tosa.reshape %2605 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2607 = tosa.add %2606, %2483 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2608 = tosa.mul %2607, %146 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2609 = tosa.add %2608, %145 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2610 = tosa.reshape %2609 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2611 = tosa.fully_connected %2610, %684, %683 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2612 = tosa.reshape %2609 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2613 = tosa.fully_connected %2612, %682, %681 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2614 = tosa.reshape %2609 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2615 = tosa.fully_connected %2614, %680, %679 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2616 = tosa.reshape %2611 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2617 = tosa.fully_connected %2613, %678, %677 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2618 = tosa.fully_connected %2613, %676, %675 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2619 = tosa.fully_connected %2615, %674, %673 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2620 = tosa.reshape %2617 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2621 = tosa.reshape %2618 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2622 = tosa.reshape %2619 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2623 = tosa.transpose %2620, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2624 = tosa.transpose %2622, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2625 = tosa.transpose %2621, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2626 = tosa.reshape %2623 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2627 = tosa.slice %2626 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2628 = tosa.slice %2626 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2629 = tosa.slice %2626 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2630 = tosa.slice %2626 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2631 = tosa.reshape %2625 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2632 = tosa.slice %2631 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2633 = tosa.transpose %2632, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2634 = tosa.slice %2631 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2635 = tosa.transpose %2634, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2636 = tosa.slice %2631 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2637 = tosa.transpose %2636, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2638 = tosa.slice %2631 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2639 = tosa.transpose %2638, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2640 = tosa.reshape %2633 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2641 = tosa.reshape %2627 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2642 = tosa.fully_connected %2641, %2640, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2643 = tosa.reshape %2635 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2644 = tosa.reshape %2628 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2645 = tosa.fully_connected %2644, %2643, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2646 = tosa.reshape %2637 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2647 = tosa.reshape %2629 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2648 = tosa.fully_connected %2647, %2646, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2649 = tosa.reshape %2639 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2650 = tosa.reshape %2630 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2651 = tosa.fully_connected %2650, %2649, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2652 = tosa.concat %2642, %2645, %2648, %2651 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2653 = tosa.reshape %2652 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2654 = tosa.mul %2653, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2655 = tosa.reshape %2654 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2656 = tosa.add %2655, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2657 = tosa.reduce_max %2656 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2658 = tosa.sub %2656, %2657 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2659 = tosa.exp %2658 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2660 = tosa.reduce_sum %2659 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2661 = tosa.reciprocal %2660 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2662 = tosa.mul %2659, %2661 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2663 = tosa.reshape %2662 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2664 = tosa.slice %2663 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2665 = tosa.slice %2663 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2666 = tosa.slice %2663 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2667 = tosa.slice %2663 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2668 = tosa.reshape %2624 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2669 = tosa.slice %2668 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2670 = tosa.transpose %2669, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2671 = tosa.slice %2668 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2672 = tosa.transpose %2671, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2673 = tosa.slice %2668 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2674 = tosa.transpose %2673, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2675 = tosa.slice %2668 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2676 = tosa.transpose %2675, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2677 = tosa.reshape %2670 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2678 = tosa.reshape %2664 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2679 = tosa.fully_connected %2678, %2677, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2680 = tosa.reshape %2672 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2681 = tosa.reshape %2665 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2682 = tosa.fully_connected %2681, %2680, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2683 = tosa.reshape %2674 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2684 = tosa.reshape %2666 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2685 = tosa.fully_connected %2684, %2683, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2686 = tosa.reshape %2676 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2687 = tosa.reshape %2667 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2688 = tosa.fully_connected %2687, %2686, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2689 = tosa.concat %2679, %2682, %2685, %2688 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2690 = tosa.reshape %2689 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2691 = tosa.transpose %2690, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2692 = tosa.reshape %2691 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2693 = tosa.fully_connected %2692, %672, %671 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2694 = tosa.reshape %2693 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2695 = tosa.add %2694, %2616 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2696 = tosa.mul %2695, %144 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2697 = tosa.add %2696, %143 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2698 = tosa.reshape %2697 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2699 = tosa.fully_connected %2698, %670, %669 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2700 = tosa.clamp %2699 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2701 = tosa.fully_connected %2700, %668, %667 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2702 = tosa.reshape %2701 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2703 = tosa.add %2702, %2697 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2704 = tosa.mul %2703, %142 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2705 = tosa.add %2704, %141 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2706 = tosa.reshape %2705 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2707 = tosa.fully_connected %2706, %666, %665 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2708 = tosa.clamp %2707 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2709 = tosa.fully_connected %2708, %664, %663 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2710 = tosa.reshape %2709 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2711 = tosa.add %2710, %2705 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2712 = tosa.mul %2711, %140 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2713 = tosa.add %2712, %139 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2714 = tosa.reshape %2713 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2715 = tosa.fully_connected %2714, %662, %661 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2716 = tosa.clamp %2715 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2717 = tosa.fully_connected %2716, %660, %659 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2718 = tosa.reshape %2717 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2719 = tosa.add %2718, %2713 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2720 = tosa.mul %2719, %138 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2721 = tosa.add %2720, %137 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2722 = tosa.reshape %2721 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2723 = tosa.fully_connected %2722, %658, %657 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2724 = tosa.clamp %2723 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2725 = tosa.fully_connected %2724, %656, %655 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2726 = tosa.reshape %2725 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2727 = tosa.add %2726, %2721 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2728 = tosa.mul %2727, %136 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2729 = tosa.add %2728, %135 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2730 = tosa.reshape %2729 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2731 = tosa.fully_connected %2730, %654, %653 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2732 = tosa.reshape %2731 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2733 = tosa.add %2732, %2609 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2734 = tosa.mul %2733, %134 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2735 = tosa.add %2734, %133 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2736 = tosa.reshape %2735 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2737 = tosa.fully_connected %2736, %652, %651 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2738 = tosa.reshape %2735 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2739 = tosa.fully_connected %2738, %650, %649 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2740 = tosa.reshape %2735 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2741 = tosa.fully_connected %2740, %648, %647 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2742 = tosa.reshape %2737 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2743 = tosa.fully_connected %2739, %646, %645 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2744 = tosa.fully_connected %2739, %644, %643 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2745 = tosa.fully_connected %2741, %642, %641 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2746 = tosa.reshape %2743 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2747 = tosa.reshape %2744 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2748 = tosa.reshape %2745 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2749 = tosa.transpose %2746, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2750 = tosa.transpose %2748, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2751 = tosa.transpose %2747, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2752 = tosa.reshape %2749 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2753 = tosa.slice %2752 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2754 = tosa.slice %2752 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2755 = tosa.slice %2752 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2756 = tosa.slice %2752 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2757 = tosa.reshape %2751 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2758 = tosa.slice %2757 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2759 = tosa.transpose %2758, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2760 = tosa.slice %2757 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2761 = tosa.transpose %2760, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2762 = tosa.slice %2757 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2763 = tosa.transpose %2762, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2764 = tosa.slice %2757 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2765 = tosa.transpose %2764, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2766 = tosa.reshape %2759 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2767 = tosa.reshape %2753 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2768 = tosa.fully_connected %2767, %2766, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2769 = tosa.reshape %2761 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2770 = tosa.reshape %2754 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2771 = tosa.fully_connected %2770, %2769, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2772 = tosa.reshape %2763 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2773 = tosa.reshape %2755 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2774 = tosa.fully_connected %2773, %2772, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2775 = tosa.reshape %2765 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2776 = tosa.reshape %2756 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2777 = tosa.fully_connected %2776, %2775, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2778 = tosa.concat %2768, %2771, %2774, %2777 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2779 = tosa.reshape %2778 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2780 = tosa.mul %2779, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2781 = tosa.reshape %2780 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2782 = tosa.add %2781, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2783 = tosa.reduce_max %2782 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2784 = tosa.sub %2782, %2783 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2785 = tosa.exp %2784 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2786 = tosa.reduce_sum %2785 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2787 = tosa.reciprocal %2786 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2788 = tosa.mul %2785, %2787 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2789 = tosa.reshape %2788 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2790 = tosa.slice %2789 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2791 = tosa.slice %2789 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2792 = tosa.slice %2789 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2793 = tosa.slice %2789 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2794 = tosa.reshape %2750 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2795 = tosa.slice %2794 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2796 = tosa.transpose %2795, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2797 = tosa.slice %2794 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2798 = tosa.transpose %2797, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2799 = tosa.slice %2794 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2800 = tosa.transpose %2799, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2801 = tosa.slice %2794 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2802 = tosa.transpose %2801, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2803 = tosa.reshape %2796 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2804 = tosa.reshape %2790 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2805 = tosa.fully_connected %2804, %2803, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2806 = tosa.reshape %2798 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2807 = tosa.reshape %2791 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2808 = tosa.fully_connected %2807, %2806, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2809 = tosa.reshape %2800 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2810 = tosa.reshape %2792 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2811 = tosa.fully_connected %2810, %2809, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2812 = tosa.reshape %2802 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2813 = tosa.reshape %2793 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2814 = tosa.fully_connected %2813, %2812, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2815 = tosa.concat %2805, %2808, %2811, %2814 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2816 = tosa.reshape %2815 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2817 = tosa.transpose %2816, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2818 = tosa.reshape %2817 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2819 = tosa.fully_connected %2818, %640, %639 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2820 = tosa.reshape %2819 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2821 = tosa.add %2820, %2742 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2822 = tosa.mul %2821, %132 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2823 = tosa.add %2822, %131 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2824 = tosa.reshape %2823 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2825 = tosa.fully_connected %2824, %638, %637 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2826 = tosa.clamp %2825 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2827 = tosa.fully_connected %2826, %636, %635 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2828 = tosa.reshape %2827 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2829 = tosa.add %2828, %2823 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2830 = tosa.mul %2829, %130 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2831 = tosa.add %2830, %129 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2832 = tosa.reshape %2831 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2833 = tosa.fully_connected %2832, %634, %633 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2834 = tosa.clamp %2833 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2835 = tosa.fully_connected %2834, %632, %631 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2836 = tosa.reshape %2835 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2837 = tosa.add %2836, %2831 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2838 = tosa.mul %2837, %128 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2839 = tosa.add %2838, %127 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2840 = tosa.reshape %2839 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2841 = tosa.fully_connected %2840, %630, %629 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2842 = tosa.clamp %2841 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2843 = tosa.fully_connected %2842, %628, %627 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2844 = tosa.reshape %2843 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2845 = tosa.add %2844, %2839 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2846 = tosa.mul %2845, %126 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2847 = tosa.add %2846, %125 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2848 = tosa.reshape %2847 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2849 = tosa.fully_connected %2848, %626, %625 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2850 = tosa.clamp %2849 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2851 = tosa.fully_connected %2850, %624, %623 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2852 = tosa.reshape %2851 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2853 = tosa.add %2852, %2847 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2854 = tosa.mul %2853, %124 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2855 = tosa.add %2854, %123 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2856 = tosa.reshape %2855 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2857 = tosa.fully_connected %2856, %622, %621 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2858 = tosa.reshape %2857 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2859 = tosa.add %2858, %2735 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2860 = tosa.mul %2859, %122 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2861 = tosa.add %2860, %121 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2862 = tosa.reshape %2861 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2863 = tosa.fully_connected %2862, %620, %619 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2864 = tosa.reshape %2861 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2865 = tosa.fully_connected %2864, %618, %617 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2866 = tosa.reshape %2861 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2867 = tosa.fully_connected %2866, %616, %615 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2868 = tosa.reshape %2863 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2869 = tosa.fully_connected %2865, %614, %613 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2870 = tosa.fully_connected %2865, %612, %611 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2871 = tosa.fully_connected %2867, %610, %609 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2872 = tosa.reshape %2869 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2873 = tosa.reshape %2870 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2874 = tosa.reshape %2871 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2875 = tosa.transpose %2872, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2876 = tosa.transpose %2874, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2877 = tosa.transpose %2873, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2878 = tosa.reshape %2875 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2879 = tosa.slice %2878 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2880 = tosa.slice %2878 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2881 = tosa.slice %2878 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2882 = tosa.slice %2878 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2883 = tosa.reshape %2877 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %2884 = tosa.slice %2883 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2885 = tosa.transpose %2884, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2886 = tosa.slice %2883 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2887 = tosa.transpose %2886, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2888 = tosa.slice %2883 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2889 = tosa.transpose %2888, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2890 = tosa.slice %2883 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %2891 = tosa.transpose %2890, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2892 = tosa.reshape %2885 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2893 = tosa.reshape %2879 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2894 = tosa.fully_connected %2893, %2892, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2895 = tosa.reshape %2887 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2896 = tosa.reshape %2880 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2897 = tosa.fully_connected %2896, %2895, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2898 = tosa.reshape %2889 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2899 = tosa.reshape %2881 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2900 = tosa.fully_connected %2899, %2898, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2901 = tosa.reshape %2891 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %2902 = tosa.reshape %2882 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %2903 = tosa.fully_connected %2902, %2901, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2904 = tosa.concat %2894, %2897, %2900, %2903 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %2905 = tosa.reshape %2904 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %2906 = tosa.mul %2905, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %2907 = tosa.reshape %2906 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2908 = tosa.add %2907, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2909 = tosa.reduce_max %2908 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2910 = tosa.sub %2908, %2909 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2911 = tosa.exp %2910 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2912 = tosa.reduce_sum %2911 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %2913 = tosa.reciprocal %2912 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %2914 = tosa.mul %2911, %2913 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %2915 = tosa.reshape %2914 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %2916 = tosa.slice %2915 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2917 = tosa.slice %2915 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2918 = tosa.slice %2915 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2919 = tosa.slice %2915 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %2920 = tosa.reshape %2876 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %2921 = tosa.slice %2920 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2922 = tosa.transpose %2921, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2923 = tosa.slice %2920 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2924 = tosa.transpose %2923, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2925 = tosa.slice %2920 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2926 = tosa.transpose %2925, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2927 = tosa.slice %2920 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %2928 = tosa.transpose %2927, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2929 = tosa.reshape %2922 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2930 = tosa.reshape %2916 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2931 = tosa.fully_connected %2930, %2929, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2932 = tosa.reshape %2924 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2933 = tosa.reshape %2917 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2934 = tosa.fully_connected %2933, %2932, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2935 = tosa.reshape %2926 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2936 = tosa.reshape %2918 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2937 = tosa.fully_connected %2936, %2935, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2938 = tosa.reshape %2928 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %2939 = tosa.reshape %2919 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %2940 = tosa.fully_connected %2939, %2938, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2941 = tosa.concat %2931, %2934, %2937, %2940 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %2942 = tosa.reshape %2941 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %2943 = tosa.transpose %2942, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2944 = tosa.reshape %2943 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %2945 = tosa.fully_connected %2944, %608, %607 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2946 = tosa.reshape %2945 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2947 = tosa.add %2946, %2868 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2948 = tosa.mul %2947, %120 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2949 = tosa.add %2948, %119 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2950 = tosa.reshape %2949 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2951 = tosa.fully_connected %2950, %606, %605 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2952 = tosa.clamp %2951 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2953 = tosa.fully_connected %2952, %604, %603 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2954 = tosa.reshape %2953 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2955 = tosa.add %2954, %2949 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2956 = tosa.mul %2955, %118 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2957 = tosa.add %2956, %117 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2958 = tosa.reshape %2957 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2959 = tosa.fully_connected %2958, %602, %601 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2960 = tosa.clamp %2959 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2961 = tosa.fully_connected %2960, %600, %599 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2962 = tosa.reshape %2961 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2963 = tosa.add %2962, %2957 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2964 = tosa.mul %2963, %116 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2965 = tosa.add %2964, %115 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2966 = tosa.reshape %2965 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2967 = tosa.fully_connected %2966, %598, %597 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2968 = tosa.clamp %2967 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2969 = tosa.fully_connected %2968, %596, %595 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2970 = tosa.reshape %2969 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2971 = tosa.add %2970, %2965 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2972 = tosa.mul %2971, %114 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2973 = tosa.add %2972, %113 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2974 = tosa.reshape %2973 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2975 = tosa.fully_connected %2974, %594, %593 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2976 = tosa.clamp %2975 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %2977 = tosa.fully_connected %2976, %592, %591 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2978 = tosa.reshape %2977 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2979 = tosa.add %2978, %2973 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %2980 = tosa.mul %2979, %112 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2981 = tosa.add %2980, %111 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %2982 = tosa.reshape %2981 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %2983 = tosa.fully_connected %2982, %590, %589 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2984 = tosa.reshape %2983 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %2985 = tosa.add %2984, %2861 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %2986 = tosa.mul %2985, %110 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2987 = tosa.add %2986, %109 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %2988 = tosa.reshape %2987 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2989 = tosa.fully_connected %2988, %588, %587 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2990 = tosa.reshape %2987 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2991 = tosa.fully_connected %2990, %586, %585 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2992 = tosa.reshape %2987 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %2993 = tosa.fully_connected %2992, %584, %583 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2994 = tosa.reshape %2989 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %2995 = tosa.fully_connected %2991, %582, %581 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2996 = tosa.fully_connected %2991, %580, %579 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2997 = tosa.fully_connected %2993, %578, %577 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2998 = tosa.reshape %2995 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %2999 = tosa.reshape %2996 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3000 = tosa.reshape %2997 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3001 = tosa.transpose %2998, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3002 = tosa.transpose %3000, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3003 = tosa.transpose %2999, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3004 = tosa.reshape %3001 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3005 = tosa.slice %3004 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3006 = tosa.slice %3004 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3007 = tosa.slice %3004 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3008 = tosa.slice %3004 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3009 = tosa.reshape %3003 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3010 = tosa.slice %3009 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3011 = tosa.transpose %3010, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3012 = tosa.slice %3009 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3013 = tosa.transpose %3012, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3014 = tosa.slice %3009 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3015 = tosa.transpose %3014, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3016 = tosa.slice %3009 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3017 = tosa.transpose %3016, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3018 = tosa.reshape %3011 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3019 = tosa.reshape %3005 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3020 = tosa.fully_connected %3019, %3018, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3021 = tosa.reshape %3013 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3022 = tosa.reshape %3006 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3023 = tosa.fully_connected %3022, %3021, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3024 = tosa.reshape %3015 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3025 = tosa.reshape %3007 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3026 = tosa.fully_connected %3025, %3024, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3027 = tosa.reshape %3017 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3028 = tosa.reshape %3008 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3029 = tosa.fully_connected %3028, %3027, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3030 = tosa.concat %3020, %3023, %3026, %3029 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3031 = tosa.reshape %3030 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3032 = tosa.mul %3031, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3033 = tosa.reshape %3032 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3034 = tosa.add %3033, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3035 = tosa.reduce_max %3034 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3036 = tosa.sub %3034, %3035 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3037 = tosa.exp %3036 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3038 = tosa.reduce_sum %3037 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3039 = tosa.reciprocal %3038 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3040 = tosa.mul %3037, %3039 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3041 = tosa.reshape %3040 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3042 = tosa.slice %3041 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3043 = tosa.slice %3041 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3044 = tosa.slice %3041 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3045 = tosa.slice %3041 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3046 = tosa.reshape %3002 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3047 = tosa.slice %3046 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3048 = tosa.transpose %3047, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3049 = tosa.slice %3046 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3050 = tosa.transpose %3049, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3051 = tosa.slice %3046 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3052 = tosa.transpose %3051, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3053 = tosa.slice %3046 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3054 = tosa.transpose %3053, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3055 = tosa.reshape %3048 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3056 = tosa.reshape %3042 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3057 = tosa.fully_connected %3056, %3055, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3058 = tosa.reshape %3050 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3059 = tosa.reshape %3043 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3060 = tosa.fully_connected %3059, %3058, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3061 = tosa.reshape %3052 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3062 = tosa.reshape %3044 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3063 = tosa.fully_connected %3062, %3061, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3064 = tosa.reshape %3054 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3065 = tosa.reshape %3045 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3066 = tosa.fully_connected %3065, %3064, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3067 = tosa.concat %3057, %3060, %3063, %3066 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3068 = tosa.reshape %3067 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3069 = tosa.transpose %3068, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3070 = tosa.reshape %3069 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3071 = tosa.fully_connected %3070, %576, %575 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3072 = tosa.reshape %3071 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3073 = tosa.add %3072, %2994 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3074 = tosa.mul %3073, %108 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3075 = tosa.add %3074, %107 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3076 = tosa.reshape %3075 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3077 = tosa.fully_connected %3076, %574, %573 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3078 = tosa.clamp %3077 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3079 = tosa.fully_connected %3078, %572, %571 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3080 = tosa.reshape %3079 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3081 = tosa.add %3080, %3075 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3082 = tosa.mul %3081, %106 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3083 = tosa.add %3082, %105 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3084 = tosa.reshape %3083 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3085 = tosa.fully_connected %3084, %570, %569 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3086 = tosa.clamp %3085 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3087 = tosa.fully_connected %3086, %568, %567 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3088 = tosa.reshape %3087 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3089 = tosa.add %3088, %3083 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3090 = tosa.mul %3089, %104 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3091 = tosa.add %3090, %103 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3092 = tosa.reshape %3091 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3093 = tosa.fully_connected %3092, %566, %565 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3094 = tosa.clamp %3093 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3095 = tosa.fully_connected %3094, %564, %563 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3096 = tosa.reshape %3095 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3097 = tosa.add %3096, %3091 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3098 = tosa.mul %3097, %102 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3099 = tosa.add %3098, %101 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3100 = tosa.reshape %3099 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3101 = tosa.fully_connected %3100, %562, %561 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3102 = tosa.clamp %3101 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3103 = tosa.fully_connected %3102, %560, %559 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3104 = tosa.reshape %3103 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3105 = tosa.add %3104, %3099 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3106 = tosa.mul %3105, %100 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3107 = tosa.add %3106, %99 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3108 = tosa.reshape %3107 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3109 = tosa.fully_connected %3108, %558, %557 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3110 = tosa.reshape %3109 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3111 = tosa.add %3110, %2987 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3112 = tosa.mul %3111, %98 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3113 = tosa.add %3112, %97 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3114 = tosa.reshape %3113 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3115 = tosa.fully_connected %3114, %556, %555 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3116 = tosa.reshape %3113 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3117 = tosa.fully_connected %3116, %554, %553 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3118 = tosa.reshape %3113 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3119 = tosa.fully_connected %3118, %552, %551 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3120 = tosa.reshape %3115 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3121 = tosa.fully_connected %3117, %550, %549 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3122 = tosa.fully_connected %3117, %548, %547 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3123 = tosa.fully_connected %3119, %546, %545 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3124 = tosa.reshape %3121 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3125 = tosa.reshape %3122 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3126 = tosa.reshape %3123 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3127 = tosa.transpose %3124, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3128 = tosa.transpose %3126, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3129 = tosa.transpose %3125, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3130 = tosa.reshape %3127 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3131 = tosa.slice %3130 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3132 = tosa.slice %3130 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3133 = tosa.slice %3130 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3134 = tosa.slice %3130 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3135 = tosa.reshape %3129 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3136 = tosa.slice %3135 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3137 = tosa.transpose %3136, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3138 = tosa.slice %3135 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3139 = tosa.transpose %3138, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3140 = tosa.slice %3135 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3141 = tosa.transpose %3140, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3142 = tosa.slice %3135 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3143 = tosa.transpose %3142, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3144 = tosa.reshape %3137 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3145 = tosa.reshape %3131 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3146 = tosa.fully_connected %3145, %3144, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3147 = tosa.reshape %3139 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3148 = tosa.reshape %3132 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3149 = tosa.fully_connected %3148, %3147, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3150 = tosa.reshape %3141 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3151 = tosa.reshape %3133 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3152 = tosa.fully_connected %3151, %3150, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3153 = tosa.reshape %3143 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3154 = tosa.reshape %3134 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3155 = tosa.fully_connected %3154, %3153, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3156 = tosa.concat %3146, %3149, %3152, %3155 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3157 = tosa.reshape %3156 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3158 = tosa.mul %3157, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3159 = tosa.reshape %3158 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3160 = tosa.add %3159, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3161 = tosa.reduce_max %3160 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3162 = tosa.sub %3160, %3161 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3163 = tosa.exp %3162 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3164 = tosa.reduce_sum %3163 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3165 = tosa.reciprocal %3164 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3166 = tosa.mul %3163, %3165 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3167 = tosa.reshape %3166 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3168 = tosa.slice %3167 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3169 = tosa.slice %3167 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3170 = tosa.slice %3167 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3171 = tosa.slice %3167 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3172 = tosa.reshape %3128 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3173 = tosa.slice %3172 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3174 = tosa.transpose %3173, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3175 = tosa.slice %3172 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3176 = tosa.transpose %3175, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3177 = tosa.slice %3172 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3178 = tosa.transpose %3177, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3179 = tosa.slice %3172 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3180 = tosa.transpose %3179, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3181 = tosa.reshape %3174 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3182 = tosa.reshape %3168 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3183 = tosa.fully_connected %3182, %3181, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3184 = tosa.reshape %3176 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3185 = tosa.reshape %3169 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3186 = tosa.fully_connected %3185, %3184, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3187 = tosa.reshape %3178 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3188 = tosa.reshape %3170 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3189 = tosa.fully_connected %3188, %3187, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3190 = tosa.reshape %3180 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3191 = tosa.reshape %3171 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3192 = tosa.fully_connected %3191, %3190, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3193 = tosa.concat %3183, %3186, %3189, %3192 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3194 = tosa.reshape %3193 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3195 = tosa.transpose %3194, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3196 = tosa.reshape %3195 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3197 = tosa.fully_connected %3196, %544, %543 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3198 = tosa.reshape %3197 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3199 = tosa.add %3198, %3120 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3200 = tosa.mul %3199, %96 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3201 = tosa.add %3200, %95 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3202 = tosa.reshape %3201 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3203 = tosa.fully_connected %3202, %542, %541 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3204 = tosa.clamp %3203 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3205 = tosa.fully_connected %3204, %540, %539 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3206 = tosa.reshape %3205 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3207 = tosa.add %3206, %3201 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3208 = tosa.mul %3207, %94 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3209 = tosa.add %3208, %93 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3210 = tosa.reshape %3209 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3211 = tosa.fully_connected %3210, %538, %537 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3212 = tosa.clamp %3211 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3213 = tosa.fully_connected %3212, %536, %535 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3214 = tosa.reshape %3213 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3215 = tosa.add %3214, %3209 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3216 = tosa.mul %3215, %92 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3217 = tosa.add %3216, %91 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3218 = tosa.reshape %3217 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3219 = tosa.fully_connected %3218, %534, %533 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3220 = tosa.clamp %3219 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3221 = tosa.fully_connected %3220, %532, %531 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3222 = tosa.reshape %3221 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3223 = tosa.add %3222, %3217 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3224 = tosa.mul %3223, %90 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3225 = tosa.add %3224, %89 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3226 = tosa.reshape %3225 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3227 = tosa.fully_connected %3226, %530, %529 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3228 = tosa.clamp %3227 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3229 = tosa.fully_connected %3228, %528, %527 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3230 = tosa.reshape %3229 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3231 = tosa.add %3230, %3225 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3232 = tosa.mul %3231, %88 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3233 = tosa.add %3232, %87 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3234 = tosa.reshape %3233 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3235 = tosa.fully_connected %3234, %526, %525 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3236 = tosa.reshape %3235 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3237 = tosa.add %3236, %3113 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3238 = tosa.mul %3237, %86 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3239 = tosa.add %3238, %85 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3240 = tosa.reshape %3239 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3241 = tosa.fully_connected %3240, %524, %523 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3242 = tosa.reshape %3239 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3243 = tosa.fully_connected %3242, %522, %521 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3244 = tosa.reshape %3239 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3245 = tosa.fully_connected %3244, %520, %519 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3246 = tosa.reshape %3241 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3247 = tosa.fully_connected %3243, %518, %517 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3248 = tosa.fully_connected %3243, %516, %515 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3249 = tosa.fully_connected %3245, %514, %513 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3250 = tosa.reshape %3247 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3251 = tosa.reshape %3248 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3252 = tosa.reshape %3249 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3253 = tosa.transpose %3250, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3254 = tosa.transpose %3252, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3255 = tosa.transpose %3251, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3256 = tosa.reshape %3253 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3257 = tosa.slice %3256 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3258 = tosa.slice %3256 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3259 = tosa.slice %3256 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3260 = tosa.slice %3256 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3261 = tosa.reshape %3255 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3262 = tosa.slice %3261 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3263 = tosa.transpose %3262, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3264 = tosa.slice %3261 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3265 = tosa.transpose %3264, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3266 = tosa.slice %3261 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3267 = tosa.transpose %3266, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3268 = tosa.slice %3261 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3269 = tosa.transpose %3268, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3270 = tosa.reshape %3263 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3271 = tosa.reshape %3257 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3272 = tosa.fully_connected %3271, %3270, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3273 = tosa.reshape %3265 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3274 = tosa.reshape %3258 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3275 = tosa.fully_connected %3274, %3273, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3276 = tosa.reshape %3267 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3277 = tosa.reshape %3259 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3278 = tosa.fully_connected %3277, %3276, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3279 = tosa.reshape %3269 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3280 = tosa.reshape %3260 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3281 = tosa.fully_connected %3280, %3279, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3282 = tosa.concat %3272, %3275, %3278, %3281 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3283 = tosa.reshape %3282 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3284 = tosa.mul %3283, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3285 = tosa.reshape %3284 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3286 = tosa.add %3285, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3287 = tosa.reduce_max %3286 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3288 = tosa.sub %3286, %3287 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3289 = tosa.exp %3288 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3290 = tosa.reduce_sum %3289 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3291 = tosa.reciprocal %3290 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3292 = tosa.mul %3289, %3291 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3293 = tosa.reshape %3292 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3294 = tosa.slice %3293 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3295 = tosa.slice %3293 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3296 = tosa.slice %3293 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3297 = tosa.slice %3293 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3298 = tosa.reshape %3254 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3299 = tosa.slice %3298 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3300 = tosa.transpose %3299, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3301 = tosa.slice %3298 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3302 = tosa.transpose %3301, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3303 = tosa.slice %3298 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3304 = tosa.transpose %3303, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3305 = tosa.slice %3298 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3306 = tosa.transpose %3305, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3307 = tosa.reshape %3300 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3308 = tosa.reshape %3294 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3309 = tosa.fully_connected %3308, %3307, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3310 = tosa.reshape %3302 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3311 = tosa.reshape %3295 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3312 = tosa.fully_connected %3311, %3310, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3313 = tosa.reshape %3304 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3314 = tosa.reshape %3296 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3315 = tosa.fully_connected %3314, %3313, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3316 = tosa.reshape %3306 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3317 = tosa.reshape %3297 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3318 = tosa.fully_connected %3317, %3316, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3319 = tosa.concat %3309, %3312, %3315, %3318 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3320 = tosa.reshape %3319 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3321 = tosa.transpose %3320, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3322 = tosa.reshape %3321 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3323 = tosa.fully_connected %3322, %512, %511 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3324 = tosa.reshape %3323 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3325 = tosa.add %3324, %3246 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3326 = tosa.mul %3325, %84 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3327 = tosa.add %3326, %83 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3328 = tosa.reshape %3327 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3329 = tosa.fully_connected %3328, %510, %509 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3330 = tosa.clamp %3329 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3331 = tosa.fully_connected %3330, %508, %507 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3332 = tosa.reshape %3331 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3333 = tosa.add %3332, %3327 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3334 = tosa.mul %3333, %82 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3335 = tosa.add %3334, %81 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3336 = tosa.reshape %3335 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3337 = tosa.fully_connected %3336, %506, %505 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3338 = tosa.clamp %3337 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3339 = tosa.fully_connected %3338, %504, %503 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3340 = tosa.reshape %3339 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3341 = tosa.add %3340, %3335 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3342 = tosa.mul %3341, %80 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3343 = tosa.add %3342, %79 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3344 = tosa.reshape %3343 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3345 = tosa.fully_connected %3344, %502, %501 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3346 = tosa.clamp %3345 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3347 = tosa.fully_connected %3346, %500, %499 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3348 = tosa.reshape %3347 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3349 = tosa.add %3348, %3343 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3350 = tosa.mul %3349, %78 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3351 = tosa.add %3350, %77 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3352 = tosa.reshape %3351 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3353 = tosa.fully_connected %3352, %498, %497 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3354 = tosa.clamp %3353 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3355 = tosa.fully_connected %3354, %496, %495 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3356 = tosa.reshape %3355 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3357 = tosa.add %3356, %3351 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3358 = tosa.mul %3357, %76 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3359 = tosa.add %3358, %75 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3360 = tosa.reshape %3359 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3361 = tosa.fully_connected %3360, %494, %493 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3362 = tosa.reshape %3361 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3363 = tosa.add %3362, %3239 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3364 = tosa.mul %3363, %74 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3365 = tosa.add %3364, %73 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3366 = tosa.reshape %3365 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3367 = tosa.fully_connected %3366, %492, %491 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3368 = tosa.reshape %3365 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3369 = tosa.fully_connected %3368, %490, %489 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3370 = tosa.reshape %3365 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3371 = tosa.fully_connected %3370, %488, %487 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3372 = tosa.reshape %3367 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3373 = tosa.fully_connected %3369, %486, %485 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3374 = tosa.fully_connected %3369, %484, %483 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3375 = tosa.fully_connected %3371, %482, %481 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3376 = tosa.reshape %3373 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3377 = tosa.reshape %3374 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3378 = tosa.reshape %3375 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3379 = tosa.transpose %3376, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3380 = tosa.transpose %3378, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3381 = tosa.transpose %3377, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3382 = tosa.reshape %3379 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3383 = tosa.slice %3382 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3384 = tosa.slice %3382 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3385 = tosa.slice %3382 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3386 = tosa.slice %3382 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3387 = tosa.reshape %3381 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3388 = tosa.slice %3387 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3389 = tosa.transpose %3388, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3390 = tosa.slice %3387 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3391 = tosa.transpose %3390, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3392 = tosa.slice %3387 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3393 = tosa.transpose %3392, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3394 = tosa.slice %3387 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3395 = tosa.transpose %3394, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3396 = tosa.reshape %3389 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3397 = tosa.reshape %3383 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3398 = tosa.fully_connected %3397, %3396, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3399 = tosa.reshape %3391 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3400 = tosa.reshape %3384 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3401 = tosa.fully_connected %3400, %3399, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3402 = tosa.reshape %3393 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3403 = tosa.reshape %3385 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3404 = tosa.fully_connected %3403, %3402, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3405 = tosa.reshape %3395 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3406 = tosa.reshape %3386 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3407 = tosa.fully_connected %3406, %3405, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3408 = tosa.concat %3398, %3401, %3404, %3407 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3409 = tosa.reshape %3408 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3410 = tosa.mul %3409, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3411 = tosa.reshape %3410 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3412 = tosa.add %3411, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3413 = tosa.reduce_max %3412 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3414 = tosa.sub %3412, %3413 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3415 = tosa.exp %3414 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3416 = tosa.reduce_sum %3415 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3417 = tosa.reciprocal %3416 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3418 = tosa.mul %3415, %3417 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3419 = tosa.reshape %3418 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3420 = tosa.slice %3419 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3421 = tosa.slice %3419 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3422 = tosa.slice %3419 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3423 = tosa.slice %3419 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3424 = tosa.reshape %3380 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3425 = tosa.slice %3424 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3426 = tosa.transpose %3425, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3427 = tosa.slice %3424 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3428 = tosa.transpose %3427, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3429 = tosa.slice %3424 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3430 = tosa.transpose %3429, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3431 = tosa.slice %3424 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3432 = tosa.transpose %3431, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3433 = tosa.reshape %3426 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3434 = tosa.reshape %3420 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3435 = tosa.fully_connected %3434, %3433, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3436 = tosa.reshape %3428 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3437 = tosa.reshape %3421 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3438 = tosa.fully_connected %3437, %3436, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3439 = tosa.reshape %3430 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3440 = tosa.reshape %3422 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3441 = tosa.fully_connected %3440, %3439, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3442 = tosa.reshape %3432 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3443 = tosa.reshape %3423 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3444 = tosa.fully_connected %3443, %3442, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3445 = tosa.concat %3435, %3438, %3441, %3444 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3446 = tosa.reshape %3445 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3447 = tosa.transpose %3446, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3448 = tosa.reshape %3447 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3449 = tosa.fully_connected %3448, %480, %479 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3450 = tosa.reshape %3449 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3451 = tosa.add %3450, %3372 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3452 = tosa.mul %3451, %72 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3453 = tosa.add %3452, %71 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3454 = tosa.reshape %3453 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3455 = tosa.fully_connected %3454, %478, %477 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3456 = tosa.clamp %3455 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3457 = tosa.fully_connected %3456, %476, %475 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3458 = tosa.reshape %3457 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3459 = tosa.add %3458, %3453 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3460 = tosa.mul %3459, %70 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3461 = tosa.add %3460, %69 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3462 = tosa.reshape %3461 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3463 = tosa.fully_connected %3462, %474, %473 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3464 = tosa.clamp %3463 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3465 = tosa.fully_connected %3464, %472, %471 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3466 = tosa.reshape %3465 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3467 = tosa.add %3466, %3461 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3468 = tosa.mul %3467, %68 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3469 = tosa.add %3468, %67 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3470 = tosa.reshape %3469 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3471 = tosa.fully_connected %3470, %470, %469 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3472 = tosa.clamp %3471 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3473 = tosa.fully_connected %3472, %468, %467 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3474 = tosa.reshape %3473 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3475 = tosa.add %3474, %3469 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3476 = tosa.mul %3475, %66 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3477 = tosa.add %3476, %65 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3478 = tosa.reshape %3477 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3479 = tosa.fully_connected %3478, %466, %465 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3480 = tosa.clamp %3479 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3481 = tosa.fully_connected %3480, %464, %463 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3482 = tosa.reshape %3481 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3483 = tosa.add %3482, %3477 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3484 = tosa.mul %3483, %64 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3485 = tosa.add %3484, %63 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3486 = tosa.reshape %3485 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3487 = tosa.fully_connected %3486, %462, %461 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3488 = tosa.reshape %3487 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3489 = tosa.add %3488, %3365 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3490 = tosa.mul %3489, %62 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3491 = tosa.add %3490, %61 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3492 = tosa.reshape %3491 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3493 = tosa.fully_connected %3492, %460, %459 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3494 = tosa.reshape %3491 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3495 = tosa.fully_connected %3494, %458, %457 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3496 = tosa.reshape %3491 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3497 = tosa.fully_connected %3496, %456, %455 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3498 = tosa.reshape %3493 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3499 = tosa.fully_connected %3495, %454, %453 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3500 = tosa.fully_connected %3495, %452, %451 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3501 = tosa.fully_connected %3497, %450, %449 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3502 = tosa.reshape %3499 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3503 = tosa.reshape %3500 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3504 = tosa.reshape %3501 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3505 = tosa.transpose %3502, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3506 = tosa.transpose %3504, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3507 = tosa.transpose %3503, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3508 = tosa.reshape %3505 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3509 = tosa.slice %3508 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3510 = tosa.slice %3508 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3511 = tosa.slice %3508 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3512 = tosa.slice %3508 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3513 = tosa.reshape %3507 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3514 = tosa.slice %3513 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3515 = tosa.transpose %3514, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3516 = tosa.slice %3513 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3517 = tosa.transpose %3516, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3518 = tosa.slice %3513 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3519 = tosa.transpose %3518, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3520 = tosa.slice %3513 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3521 = tosa.transpose %3520, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3522 = tosa.reshape %3515 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3523 = tosa.reshape %3509 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3524 = tosa.fully_connected %3523, %3522, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3525 = tosa.reshape %3517 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3526 = tosa.reshape %3510 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3527 = tosa.fully_connected %3526, %3525, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3528 = tosa.reshape %3519 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3529 = tosa.reshape %3511 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3530 = tosa.fully_connected %3529, %3528, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3531 = tosa.reshape %3521 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3532 = tosa.reshape %3512 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3533 = tosa.fully_connected %3532, %3531, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3534 = tosa.concat %3524, %3527, %3530, %3533 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3535 = tosa.reshape %3534 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3536 = tosa.mul %3535, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3537 = tosa.reshape %3536 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3538 = tosa.add %3537, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3539 = tosa.reduce_max %3538 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3540 = tosa.sub %3538, %3539 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3541 = tosa.exp %3540 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3542 = tosa.reduce_sum %3541 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3543 = tosa.reciprocal %3542 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3544 = tosa.mul %3541, %3543 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3545 = tosa.reshape %3544 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3546 = tosa.slice %3545 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3547 = tosa.slice %3545 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3548 = tosa.slice %3545 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3549 = tosa.slice %3545 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3550 = tosa.reshape %3506 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3551 = tosa.slice %3550 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3552 = tosa.transpose %3551, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3553 = tosa.slice %3550 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3554 = tosa.transpose %3553, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3555 = tosa.slice %3550 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3556 = tosa.transpose %3555, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3557 = tosa.slice %3550 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3558 = tosa.transpose %3557, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3559 = tosa.reshape %3552 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3560 = tosa.reshape %3546 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3561 = tosa.fully_connected %3560, %3559, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3562 = tosa.reshape %3554 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3563 = tosa.reshape %3547 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3564 = tosa.fully_connected %3563, %3562, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3565 = tosa.reshape %3556 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3566 = tosa.reshape %3548 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3567 = tosa.fully_connected %3566, %3565, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3568 = tosa.reshape %3558 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3569 = tosa.reshape %3549 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3570 = tosa.fully_connected %3569, %3568, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3571 = tosa.concat %3561, %3564, %3567, %3570 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3572 = tosa.reshape %3571 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3573 = tosa.transpose %3572, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3574 = tosa.reshape %3573 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3575 = tosa.fully_connected %3574, %448, %447 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3576 = tosa.reshape %3575 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3577 = tosa.add %3576, %3498 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3578 = tosa.mul %3577, %60 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3579 = tosa.add %3578, %59 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3580 = tosa.reshape %3579 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3581 = tosa.fully_connected %3580, %446, %445 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3582 = tosa.clamp %3581 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3583 = tosa.fully_connected %3582, %444, %443 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3584 = tosa.reshape %3583 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3585 = tosa.add %3584, %3579 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3586 = tosa.mul %3585, %58 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3587 = tosa.add %3586, %57 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3588 = tosa.reshape %3587 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3589 = tosa.fully_connected %3588, %442, %441 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3590 = tosa.clamp %3589 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3591 = tosa.fully_connected %3590, %440, %439 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3592 = tosa.reshape %3591 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3593 = tosa.add %3592, %3587 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3594 = tosa.mul %3593, %56 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3595 = tosa.add %3594, %55 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3596 = tosa.reshape %3595 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3597 = tosa.fully_connected %3596, %438, %437 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3598 = tosa.clamp %3597 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3599 = tosa.fully_connected %3598, %436, %435 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3600 = tosa.reshape %3599 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3601 = tosa.add %3600, %3595 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3602 = tosa.mul %3601, %54 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3603 = tosa.add %3602, %53 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3604 = tosa.reshape %3603 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3605 = tosa.fully_connected %3604, %434, %433 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3606 = tosa.clamp %3605 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3607 = tosa.fully_connected %3606, %432, %431 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3608 = tosa.reshape %3607 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3609 = tosa.add %3608, %3603 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3610 = tosa.mul %3609, %52 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3611 = tosa.add %3610, %51 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3612 = tosa.reshape %3611 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3613 = tosa.fully_connected %3612, %430, %429 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3614 = tosa.reshape %3613 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3615 = tosa.add %3614, %3491 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3616 = tosa.mul %3615, %50 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3617 = tosa.add %3616, %49 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3618 = tosa.reshape %3617 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3619 = tosa.fully_connected %3618, %428, %427 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3620 = tosa.reshape %3617 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3621 = tosa.fully_connected %3620, %426, %425 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3622 = tosa.reshape %3617 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3623 = tosa.fully_connected %3622, %424, %423 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3624 = tosa.reshape %3619 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3625 = tosa.fully_connected %3621, %422, %421 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3626 = tosa.fully_connected %3621, %420, %419 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3627 = tosa.fully_connected %3623, %418, %417 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3628 = tosa.reshape %3625 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3629 = tosa.reshape %3626 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3630 = tosa.reshape %3627 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3631 = tosa.transpose %3628, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3632 = tosa.transpose %3630, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3633 = tosa.transpose %3629, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3634 = tosa.reshape %3631 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3635 = tosa.slice %3634 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3636 = tosa.slice %3634 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3637 = tosa.slice %3634 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3638 = tosa.slice %3634 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3639 = tosa.reshape %3633 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3640 = tosa.slice %3639 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3641 = tosa.transpose %3640, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3642 = tosa.slice %3639 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3643 = tosa.transpose %3642, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3644 = tosa.slice %3639 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3645 = tosa.transpose %3644, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3646 = tosa.slice %3639 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3647 = tosa.transpose %3646, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3648 = tosa.reshape %3641 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3649 = tosa.reshape %3635 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3650 = tosa.fully_connected %3649, %3648, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3651 = tosa.reshape %3643 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3652 = tosa.reshape %3636 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3653 = tosa.fully_connected %3652, %3651, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3654 = tosa.reshape %3645 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3655 = tosa.reshape %3637 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3656 = tosa.fully_connected %3655, %3654, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3657 = tosa.reshape %3647 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3658 = tosa.reshape %3638 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3659 = tosa.fully_connected %3658, %3657, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3660 = tosa.concat %3650, %3653, %3656, %3659 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3661 = tosa.reshape %3660 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3662 = tosa.mul %3661, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3663 = tosa.reshape %3662 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3664 = tosa.add %3663, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3665 = tosa.reduce_max %3664 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3666 = tosa.sub %3664, %3665 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3667 = tosa.exp %3666 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3668 = tosa.reduce_sum %3667 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3669 = tosa.reciprocal %3668 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3670 = tosa.mul %3667, %3669 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3671 = tosa.reshape %3670 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3672 = tosa.slice %3671 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3673 = tosa.slice %3671 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3674 = tosa.slice %3671 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3675 = tosa.slice %3671 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3676 = tosa.reshape %3632 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3677 = tosa.slice %3676 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3678 = tosa.transpose %3677, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3679 = tosa.slice %3676 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3680 = tosa.transpose %3679, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3681 = tosa.slice %3676 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3682 = tosa.transpose %3681, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3683 = tosa.slice %3676 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3684 = tosa.transpose %3683, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3685 = tosa.reshape %3678 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3686 = tosa.reshape %3672 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3687 = tosa.fully_connected %3686, %3685, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3688 = tosa.reshape %3680 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3689 = tosa.reshape %3673 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3690 = tosa.fully_connected %3689, %3688, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3691 = tosa.reshape %3682 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3692 = tosa.reshape %3674 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3693 = tosa.fully_connected %3692, %3691, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3694 = tosa.reshape %3684 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3695 = tosa.reshape %3675 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3696 = tosa.fully_connected %3695, %3694, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3697 = tosa.concat %3687, %3690, %3693, %3696 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3698 = tosa.reshape %3697 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3699 = tosa.transpose %3698, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3700 = tosa.reshape %3699 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3701 = tosa.fully_connected %3700, %416, %415 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3702 = tosa.reshape %3701 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3703 = tosa.add %3702, %3624 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3704 = tosa.mul %3703, %48 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3705 = tosa.add %3704, %47 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3706 = tosa.reshape %3705 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3707 = tosa.fully_connected %3706, %414, %413 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3708 = tosa.clamp %3707 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3709 = tosa.fully_connected %3708, %412, %411 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3710 = tosa.reshape %3709 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3711 = tosa.add %3710, %3705 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3712 = tosa.mul %3711, %46 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3713 = tosa.add %3712, %45 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3714 = tosa.reshape %3713 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3715 = tosa.fully_connected %3714, %410, %409 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3716 = tosa.clamp %3715 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3717 = tosa.fully_connected %3716, %408, %407 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3718 = tosa.reshape %3717 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3719 = tosa.add %3718, %3713 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3720 = tosa.mul %3719, %44 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3721 = tosa.add %3720, %43 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3722 = tosa.reshape %3721 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3723 = tosa.fully_connected %3722, %406, %405 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3724 = tosa.clamp %3723 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3725 = tosa.fully_connected %3724, %404, %403 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3726 = tosa.reshape %3725 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3727 = tosa.add %3726, %3721 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3728 = tosa.mul %3727, %42 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3729 = tosa.add %3728, %41 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3730 = tosa.reshape %3729 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3731 = tosa.fully_connected %3730, %402, %401 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3732 = tosa.clamp %3731 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3733 = tosa.fully_connected %3732, %400, %399 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3734 = tosa.reshape %3733 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3735 = tosa.add %3734, %3729 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3736 = tosa.mul %3735, %40 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3737 = tosa.add %3736, %39 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3738 = tosa.reshape %3737 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3739 = tosa.fully_connected %3738, %398, %397 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3740 = tosa.reshape %3739 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3741 = tosa.add %3740, %3617 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3742 = tosa.mul %3741, %38 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3743 = tosa.add %3742, %37 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3744 = tosa.reshape %3743 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3745 = tosa.fully_connected %3744, %396, %395 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3746 = tosa.reshape %3743 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3747 = tosa.fully_connected %3746, %394, %393 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3748 = tosa.reshape %3743 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3749 = tosa.fully_connected %3748, %392, %391 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3750 = tosa.reshape %3745 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3751 = tosa.fully_connected %3747, %390, %389 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3752 = tosa.fully_connected %3747, %388, %387 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3753 = tosa.fully_connected %3749, %386, %385 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3754 = tosa.reshape %3751 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3755 = tosa.reshape %3752 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3756 = tosa.reshape %3753 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3757 = tosa.transpose %3754, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3758 = tosa.transpose %3756, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3759 = tosa.transpose %3755, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3760 = tosa.reshape %3757 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3761 = tosa.slice %3760 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3762 = tosa.slice %3760 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3763 = tosa.slice %3760 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3764 = tosa.slice %3760 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3765 = tosa.reshape %3759 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3766 = tosa.slice %3765 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3767 = tosa.transpose %3766, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3768 = tosa.slice %3765 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3769 = tosa.transpose %3768, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3770 = tosa.slice %3765 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3771 = tosa.transpose %3770, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3772 = tosa.slice %3765 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3773 = tosa.transpose %3772, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3774 = tosa.reshape %3767 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3775 = tosa.reshape %3761 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3776 = tosa.fully_connected %3775, %3774, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3777 = tosa.reshape %3769 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3778 = tosa.reshape %3762 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3779 = tosa.fully_connected %3778, %3777, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3780 = tosa.reshape %3771 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3781 = tosa.reshape %3763 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3782 = tosa.fully_connected %3781, %3780, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3783 = tosa.reshape %3773 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3784 = tosa.reshape %3764 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3785 = tosa.fully_connected %3784, %3783, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3786 = tosa.concat %3776, %3779, %3782, %3785 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3787 = tosa.reshape %3786 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3788 = tosa.mul %3787, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3789 = tosa.reshape %3788 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3790 = tosa.add %3789, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3791 = tosa.reduce_max %3790 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3792 = tosa.sub %3790, %3791 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3793 = tosa.exp %3792 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3794 = tosa.reduce_sum %3793 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3795 = tosa.reciprocal %3794 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3796 = tosa.mul %3793, %3795 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3797 = tosa.reshape %3796 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3798 = tosa.slice %3797 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3799 = tosa.slice %3797 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3800 = tosa.slice %3797 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3801 = tosa.slice %3797 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3802 = tosa.reshape %3758 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3803 = tosa.slice %3802 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3804 = tosa.transpose %3803, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3805 = tosa.slice %3802 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3806 = tosa.transpose %3805, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3807 = tosa.slice %3802 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3808 = tosa.transpose %3807, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3809 = tosa.slice %3802 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3810 = tosa.transpose %3809, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3811 = tosa.reshape %3804 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3812 = tosa.reshape %3798 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3813 = tosa.fully_connected %3812, %3811, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3814 = tosa.reshape %3806 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3815 = tosa.reshape %3799 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3816 = tosa.fully_connected %3815, %3814, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3817 = tosa.reshape %3808 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3818 = tosa.reshape %3800 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3819 = tosa.fully_connected %3818, %3817, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3820 = tosa.reshape %3810 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3821 = tosa.reshape %3801 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3822 = tosa.fully_connected %3821, %3820, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3823 = tosa.concat %3813, %3816, %3819, %3822 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3824 = tosa.reshape %3823 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3825 = tosa.transpose %3824, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3826 = tosa.reshape %3825 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3827 = tosa.fully_connected %3826, %384, %383 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3828 = tosa.reshape %3827 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3829 = tosa.add %3828, %3750 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3830 = tosa.mul %3829, %36 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3831 = tosa.add %3830, %35 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3832 = tosa.reshape %3831 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3833 = tosa.fully_connected %3832, %382, %381 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3834 = tosa.clamp %3833 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3835 = tosa.fully_connected %3834, %380, %379 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3836 = tosa.reshape %3835 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3837 = tosa.add %3836, %3831 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3838 = tosa.mul %3837, %34 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3839 = tosa.add %3838, %33 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3840 = tosa.reshape %3839 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3841 = tosa.fully_connected %3840, %378, %377 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3842 = tosa.clamp %3841 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3843 = tosa.fully_connected %3842, %376, %375 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3844 = tosa.reshape %3843 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3845 = tosa.add %3844, %3839 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3846 = tosa.mul %3845, %32 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3847 = tosa.add %3846, %31 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3848 = tosa.reshape %3847 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3849 = tosa.fully_connected %3848, %374, %373 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3850 = tosa.clamp %3849 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3851 = tosa.fully_connected %3850, %372, %371 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3852 = tosa.reshape %3851 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3853 = tosa.add %3852, %3847 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3854 = tosa.mul %3853, %30 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3855 = tosa.add %3854, %29 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3856 = tosa.reshape %3855 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3857 = tosa.fully_connected %3856, %370, %369 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3858 = tosa.clamp %3857 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3859 = tosa.fully_connected %3858, %368, %367 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3860 = tosa.reshape %3859 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3861 = tosa.add %3860, %3855 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3862 = tosa.mul %3861, %28 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3863 = tosa.add %3862, %27 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3864 = tosa.reshape %3863 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3865 = tosa.fully_connected %3864, %366, %365 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3866 = tosa.reshape %3865 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3867 = tosa.add %3866, %3743 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3868 = tosa.mul %3867, %26 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3869 = tosa.add %3868, %25 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3870 = tosa.reshape %3869 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3871 = tosa.fully_connected %3870, %364, %363 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3872 = tosa.reshape %3869 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3873 = tosa.fully_connected %3872, %362, %361 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3874 = tosa.reshape %3869 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3875 = tosa.fully_connected %3874, %360, %359 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3876 = tosa.reshape %3871 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3877 = tosa.fully_connected %3873, %358, %357 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3878 = tosa.fully_connected %3873, %356, %355 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3879 = tosa.fully_connected %3875, %354, %353 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3880 = tosa.reshape %3877 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3881 = tosa.reshape %3878 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3882 = tosa.reshape %3879 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %3883 = tosa.transpose %3880, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3884 = tosa.transpose %3882, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3885 = tosa.transpose %3881, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3886 = tosa.reshape %3883 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3887 = tosa.slice %3886 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3888 = tosa.slice %3886 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3889 = tosa.slice %3886 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3890 = tosa.slice %3886 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3891 = tosa.reshape %3885 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %3892 = tosa.slice %3891 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3893 = tosa.transpose %3892, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3894 = tosa.slice %3891 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3895 = tosa.transpose %3894, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3896 = tosa.slice %3891 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3897 = tosa.transpose %3896, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3898 = tosa.slice %3891 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %3899 = tosa.transpose %3898, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3900 = tosa.reshape %3893 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3901 = tosa.reshape %3887 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3902 = tosa.fully_connected %3901, %3900, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3903 = tosa.reshape %3895 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3904 = tosa.reshape %3888 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3905 = tosa.fully_connected %3904, %3903, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3906 = tosa.reshape %3897 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3907 = tosa.reshape %3889 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3908 = tosa.fully_connected %3907, %3906, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3909 = tosa.reshape %3899 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %3910 = tosa.reshape %3890 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %3911 = tosa.fully_connected %3910, %3909, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3912 = tosa.concat %3902, %3905, %3908, %3911 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %3913 = tosa.reshape %3912 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %3914 = tosa.mul %3913, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %3915 = tosa.reshape %3914 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3916 = tosa.add %3915, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3917 = tosa.reduce_max %3916 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3918 = tosa.sub %3916, %3917 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3919 = tosa.exp %3918 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3920 = tosa.reduce_sum %3919 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %3921 = tosa.reciprocal %3920 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %3922 = tosa.mul %3919, %3921 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %3923 = tosa.reshape %3922 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %3924 = tosa.slice %3923 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3925 = tosa.slice %3923 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3926 = tosa.slice %3923 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3927 = tosa.slice %3923 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %3928 = tosa.reshape %3884 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %3929 = tosa.slice %3928 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3930 = tosa.transpose %3929, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3931 = tosa.slice %3928 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3932 = tosa.transpose %3931, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3933 = tosa.slice %3928 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3934 = tosa.transpose %3933, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3935 = tosa.slice %3928 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %3936 = tosa.transpose %3935, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3937 = tosa.reshape %3930 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3938 = tosa.reshape %3924 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3939 = tosa.fully_connected %3938, %3937, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3940 = tosa.reshape %3932 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3941 = tosa.reshape %3925 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3942 = tosa.fully_connected %3941, %3940, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3943 = tosa.reshape %3934 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3944 = tosa.reshape %3926 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3945 = tosa.fully_connected %3944, %3943, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3946 = tosa.reshape %3936 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %3947 = tosa.reshape %3927 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %3948 = tosa.fully_connected %3947, %3946, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3949 = tosa.concat %3939, %3942, %3945, %3948 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %3950 = tosa.reshape %3949 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %3951 = tosa.transpose %3950, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3952 = tosa.reshape %3951 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %3953 = tosa.fully_connected %3952, %352, %351 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3954 = tosa.reshape %3953 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3955 = tosa.add %3954, %3876 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3956 = tosa.mul %3955, %24 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3957 = tosa.add %3956, %23 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3958 = tosa.reshape %3957 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3959 = tosa.fully_connected %3958, %350, %349 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3960 = tosa.clamp %3959 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3961 = tosa.fully_connected %3960, %348, %347 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3962 = tosa.reshape %3961 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3963 = tosa.add %3962, %3957 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3964 = tosa.mul %3963, %22 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3965 = tosa.add %3964, %21 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3966 = tosa.reshape %3965 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3967 = tosa.fully_connected %3966, %346, %345 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3968 = tosa.clamp %3967 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3969 = tosa.fully_connected %3968, %344, %343 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3970 = tosa.reshape %3969 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3971 = tosa.add %3970, %3965 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3972 = tosa.mul %3971, %20 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3973 = tosa.add %3972, %19 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3974 = tosa.reshape %3973 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3975 = tosa.fully_connected %3974, %342, %341 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3976 = tosa.clamp %3975 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3977 = tosa.fully_connected %3976, %340, %339 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3978 = tosa.reshape %3977 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3979 = tosa.add %3978, %3973 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3980 = tosa.mul %3979, %18 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3981 = tosa.add %3980, %17 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3982 = tosa.reshape %3981 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3983 = tosa.fully_connected %3982, %338, %337 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3984 = tosa.clamp %3983 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %3985 = tosa.fully_connected %3984, %336, %335 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3986 = tosa.reshape %3985 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %3987 = tosa.add %3986, %3981 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %3988 = tosa.mul %3987, %16 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3989 = tosa.add %3988, %15 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %3990 = tosa.reshape %3989 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %3991 = tosa.fully_connected %3990, %334, %333 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3992 = tosa.reshape %3991 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %3993 = tosa.add %3992, %3869 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %3994 = tosa.mul %3993, %14 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3995 = tosa.add %3994, %13 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %3996 = tosa.reshape %3995 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3997 = tosa.fully_connected %3996, %332, %331 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3998 = tosa.reshape %3995 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %3999 = tosa.fully_connected %3998, %330, %329 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4000 = tosa.reshape %3995 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %4001 = tosa.fully_connected %4000, %328, %327 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4002 = tosa.reshape %3997 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4003 = tosa.fully_connected %3999, %326, %325 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4004 = tosa.fully_connected %3999, %324, %323 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4005 = tosa.fully_connected %4001, %322, %321 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4006 = tosa.reshape %4003 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %4007 = tosa.reshape %4004 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %4008 = tosa.reshape %4005 {new_shape = array<i64: 1, 384, 4, 32>} : (tensor<384x128xf32>) -> tensor<1x384x4x32xf32>
    %4009 = tosa.transpose %4006, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4010 = tosa.transpose %4008, %1059 : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4011 = tosa.transpose %4007, %cst : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %4012 = tosa.reshape %4009 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %4013 = tosa.slice %4012 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4014 = tosa.slice %4012 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4015 = tosa.slice %4012 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4016 = tosa.slice %4012 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4017 = tosa.reshape %4011 {new_shape = array<i64: 4, 32, 384>} : (tensor<1x4x32x384xf32>) -> tensor<4x32x384xf32>
    %4018 = tosa.slice %4017 {size = array<i64: 1, 32, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %4019 = tosa.transpose %4018, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4020 = tosa.slice %4017 {size = array<i64: 1, 32, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %4021 = tosa.transpose %4020, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4022 = tosa.slice %4017 {size = array<i64: 1, 32, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %4023 = tosa.transpose %4022, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4024 = tosa.slice %4017 {size = array<i64: 1, 32, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x32x384xf32>) -> tensor<1x32x384xf32>
    %4025 = tosa.transpose %4024, %1058 : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4026 = tosa.reshape %4019 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %4027 = tosa.reshape %4013 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %4028 = tosa.fully_connected %4027, %4026, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4029 = tosa.reshape %4021 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %4030 = tosa.reshape %4014 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %4031 = tosa.fully_connected %4030, %4029, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4032 = tosa.reshape %4023 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %4033 = tosa.reshape %4015 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %4034 = tosa.fully_connected %4033, %4032, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4035 = tosa.reshape %4025 {new_shape = array<i64: 384, 32>} : (tensor<384x32x1xf32>) -> tensor<384x32xf32>
    %4036 = tosa.reshape %4016 {new_shape = array<i64: 384, 32>} : (tensor<1x384x32xf32>) -> tensor<384x32xf32>
    %4037 = tosa.fully_connected %4036, %4035, %295 : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4038 = tosa.concat %4028, %4031, %4034, %4037 {axis = 0 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<1536x384xf32>
    %4039 = tosa.reshape %4038 {new_shape = array<i64: 4, 384, 384>} : (tensor<1536x384xf32>) -> tensor<4x384x384xf32>
    %4040 = tosa.mul %4039, %289 {shift = 0 : i8} : (tensor<4x384x384xf32>, tensor<1x1x1xf32>) -> tensor<4x384x384xf32>
    %4041 = tosa.reshape %4040 {new_shape = array<i64: 1, 4, 384, 384>} : (tensor<4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4042 = tosa.add %4041, %1088 : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4043 = tosa.reduce_max %4042 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %4044 = tosa.sub %4042, %4043 : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %4045 = tosa.exp %4044 : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4046 = tosa.reduce_sum %4045 {axis = 3 : i32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x1xf32>
    %4047 = tosa.reciprocal %4046 : (tensor<1x4x384x1xf32>) -> tensor<1x4x384x1xf32>
    %4048 = tosa.mul %4045, %4047 {shift = 0 : i8} : (tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) -> tensor<1x4x384x384xf32>
    %4049 = tosa.reshape %4048 {new_shape = array<i64: 4, 384, 384>} : (tensor<1x4x384x384xf32>) -> tensor<4x384x384xf32>
    %4050 = tosa.slice %4049 {size = array<i64: 1, 384, 384>, start = array<i64: 0, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %4051 = tosa.slice %4049 {size = array<i64: 1, 384, 384>, start = array<i64: 1, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %4052 = tosa.slice %4049 {size = array<i64: 1, 384, 384>, start = array<i64: 2, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %4053 = tosa.slice %4049 {size = array<i64: 1, 384, 384>, start = array<i64: 3, 0, 0>} : (tensor<4x384x384xf32>) -> tensor<1x384x384xf32>
    %4054 = tosa.reshape %4010 {new_shape = array<i64: 4, 384, 32>} : (tensor<1x4x384x32xf32>) -> tensor<4x384x32xf32>
    %4055 = tosa.slice %4054 {size = array<i64: 1, 384, 32>, start = array<i64: 0, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4056 = tosa.transpose %4055, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4057 = tosa.slice %4054 {size = array<i64: 1, 384, 32>, start = array<i64: 1, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4058 = tosa.transpose %4057, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4059 = tosa.slice %4054 {size = array<i64: 1, 384, 32>, start = array<i64: 2, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4060 = tosa.transpose %4059, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4061 = tosa.slice %4054 {size = array<i64: 1, 384, 32>, start = array<i64: 3, 0, 0>} : (tensor<4x384x32xf32>) -> tensor<1x384x32xf32>
    %4062 = tosa.transpose %4061, %1058 : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4063 = tosa.reshape %4056 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %4064 = tosa.reshape %4050 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %4065 = tosa.fully_connected %4064, %4063, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4066 = tosa.reshape %4058 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %4067 = tosa.reshape %4051 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %4068 = tosa.fully_connected %4067, %4066, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4069 = tosa.reshape %4060 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %4070 = tosa.reshape %4052 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %4071 = tosa.fully_connected %4070, %4069, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4072 = tosa.reshape %4062 {new_shape = array<i64: 32, 384>} : (tensor<32x384x1xf32>) -> tensor<32x384xf32>
    %4073 = tosa.reshape %4053 {new_shape = array<i64: 384, 384>} : (tensor<1x384x384xf32>) -> tensor<384x384xf32>
    %4074 = tosa.fully_connected %4073, %4072, %294 : (tensor<384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4075 = tosa.concat %4065, %4068, %4071, %4074 {axis = 0 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<1536x32xf32>
    %4076 = tosa.reshape %4075 {new_shape = array<i64: 4, 384, 32>} : (tensor<1536x32xf32>) -> tensor<4x384x32xf32>
    %4077 = tosa.transpose %4076, %1057 : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4078 = tosa.reshape %4077 {new_shape = array<i64: 384, 128>} : (tensor<384x4x32xf32>) -> tensor<384x128xf32>
    %4079 = tosa.fully_connected %4078, %320, %319 : (tensor<384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4080 = tosa.reshape %4079 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4081 = tosa.add %4080, %4002 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %4082 = tosa.mul %4081, %12 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4083 = tosa.add %4082, %11 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4084 = tosa.reshape %4083 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %4085 = tosa.fully_connected %4084, %318, %317 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4086 = tosa.clamp %4085 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %4087 = tosa.fully_connected %4086, %316, %315 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4088 = tosa.reshape %4087 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4089 = tosa.add %4088, %4083 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %4090 = tosa.mul %4089, %10 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4091 = tosa.add %4090, %9 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4092 = tosa.reshape %4091 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %4093 = tosa.fully_connected %4092, %314, %313 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4094 = tosa.clamp %4093 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %4095 = tosa.fully_connected %4094, %312, %311 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4096 = tosa.reshape %4095 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4097 = tosa.add %4096, %4091 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %4098 = tosa.mul %4097, %8 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4099 = tosa.add %4098, %7 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4100 = tosa.reshape %4099 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %4101 = tosa.fully_connected %4100, %310, %309 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4102 = tosa.clamp %4101 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %4103 = tosa.fully_connected %4102, %308, %307 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4104 = tosa.reshape %4103 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4105 = tosa.add %4104, %4099 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %4106 = tosa.mul %4105, %6 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4107 = tosa.add %4106, %5 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4108 = tosa.reshape %4107 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %4109 = tosa.fully_connected %4108, %306, %305 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4110 = tosa.clamp %4109 {max_fp = 3.40282347E+38 : f32, max_int = 2147483647 : i64, min_fp = 0.000000e+00 : f32, min_int = 0 : i64} : (tensor<384x512xf32>) -> tensor<384x512xf32>
    %4111 = tosa.fully_connected %4110, %304, %303 : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4112 = tosa.reshape %4111 {new_shape = array<i64: 1, 384, 128>} : (tensor<384x128xf32>) -> tensor<1x384x128xf32>
    %4113 = tosa.add %4112, %4107 : (tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x128xf32>
    %4114 = tosa.mul %4113, %4 {shift = 0 : i8} : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4115 = tosa.add %4114, %3 : (tensor<1x384x128xf32>, tensor<1x1x128xf32>) -> tensor<1x384x128xf32>
    %4116 = tosa.reshape %4115 {new_shape = array<i64: 384, 128>} : (tensor<1x384x128xf32>) -> tensor<384x128xf32>
    %4117 = tosa.fully_connected %4116, %302, %301 : (tensor<384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4118 = tosa.reshape %4117 {new_shape = array<i64: 1, 384, 512>} : (tensor<384x512xf32>) -> tensor<1x384x512xf32>
    %4119 = tosa.add %4118, %3995 : (tensor<1x384x512xf32>, tensor<1x384x512xf32>) -> tensor<1x384x512xf32>
    %4120 = tosa.mul %4119, %2 {shift = 0 : i8} : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %4121 = tosa.add %4120, %1 : (tensor<1x384x512xf32>, tensor<1x1x512xf32>) -> tensor<1x384x512xf32>
    %4122 = tosa.reshape %4121 {new_shape = array<i64: 384, 512>} : (tensor<1x384x512xf32>) -> tensor<384x512xf32>
    %4123 = tosa.fully_connected %4122, %300, %299 : (tensor<384x512xf32>, tensor<2x512xf32>, tensor<2xf32>) -> tensor<384x2xf32>
    %4124 = tosa.transpose %4123, %298 : (tensor<384x2xf32>, tensor<2xi32>) -> tensor<2x384xf32>
    %4125 = tosa.reshape %4124 {new_shape = array<i64: 2, 1, 384>} : (tensor<2x384xf32>) -> tensor<2x1x384xf32>
    %4126 = tosa.slice %4125 {size = array<i64: 1, 1, 384>, start = array<i64: 0, 0, 0>} : (tensor<2x1x384xf32>) -> tensor<1x1x384xf32>
    %4127 = tosa.reshape %4126 {new_shape = array<i64: 1, 384>} : (tensor<1x1x384xf32>) -> tensor<1x384xf32>
    %4128 = tosa.slice %4125 {size = array<i64: 1, 1, 384>, start = array<i64: 1, 0, 0>} : (tensor<2x1x384xf32>) -> tensor<1x1x384xf32>
    %4129 = tosa.reshape %4128 {new_shape = array<i64: 1, 384>} : (tensor<1x1x384xf32>) -> tensor<1x384xf32>
    return %4129, %4127 : tensor<1x384xf32>, tensor<1x384xf32>
  }
}

