module attributes {tfl.description = "TOCO Converted.", tfl.schema_version = 3 : i32} {
  func.func @main(%arg0: tensor<1x384xi32>, %arg1: tensor<1x384xi32>, %arg2: tensor<1x384xi32>) -> (tensor<1x384xf32>, tensor<1x384xf32>) attributes {tf.entry_function = {inputs = "input_ids,input_mask,segment_ids", outputs = "end_logits,start_logits"}} {
    %0 = "tfl.cast"(%arg1) : (tensor<1x384xi32>) -> tensor<1x384xf32>
    %1 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x3xi32>} : () -> tensor<1x3xi32>
    %2 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3 = "tfl.reshape"(%arg0, %2) : (tensor<1x384xi32>, tensor<3xi32>) -> tensor<1x384x1xi32>
    %4 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2x512xf32>} : () -> tensor<2x512xf32>
    %5 = "tfl.gather"(%4, %arg2) {axis = 0 : i32, batch_dims = 0 : i32} : (tensor<2x512xf32>, tensor<1x384xi32>) -> tensor<1x384x512xf32>
    %6 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %7 = "tfl.reshape"(%0, %6) : (tensor<1x384xf32>, tensor<3xi32>) -> tensor<1x1x384xf32>
    %8 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<30522x128xf32>} : () -> tensor<30522x128xf32>
    %9 = "tfl.gather"(%8, %3) {axis = 0 : i32, batch_dims = 0 : i32} : (tensor<30522x128xf32>, tensor<1x384x1xi32>) -> tensor<1x384x1x128xf32>
    %10 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<1x384x1xf32>} : () -> tensor<1x384x1xf32>
    %11 = tfl.mul(%10, %7) {fused_activation_function = "NONE"} : (tensor<1x384x1xf32>, tensor<1x1x384xf32>) -> tensor<1x384x384xf32>
    %12 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x384x512xf32>} : () -> tensor<1x384x512xf32>
    %13 = tfl.add %12, %5 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %14 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %15 = tfl.sub(%14, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %16 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %17 = tfl.sub(%16, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %18 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %19 = tfl.sub(%18, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %20 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %21 = tfl.sub(%20, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %22 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %23 = tfl.sub(%22, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %24 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %25 = tfl.sub(%24, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %26 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %27 = tfl.sub(%26, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %28 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %29 = tfl.sub(%28, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %30 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %31 = tfl.sub(%30, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %32 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %33 = tfl.sub(%32, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %34 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %35 = tfl.sub(%34, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %36 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %37 = tfl.sub(%36, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %38 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %39 = tfl.sub(%38, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %40 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %41 = tfl.sub(%40, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %42 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %43 = tfl.sub(%42, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %44 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %45 = tfl.sub(%44, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %46 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %47 = tfl.sub(%46, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %48 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %49 = tfl.sub(%48, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %50 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %51 = tfl.sub(%50, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %52 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %53 = tfl.sub(%52, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %54 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %55 = tfl.sub(%54, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %56 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %57 = tfl.sub(%56, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %58 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %59 = tfl.sub(%58, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %60 = "tfl.pseudo_const"() {value = dense<1.000000e+00> : tensor<f32>} : () -> tensor<f32>
    %61 = tfl.sub(%60, %11) {fused_activation_function = "NONE"} : (tensor<f32>, tensor<1x384x384xf32>) -> tensor<1x384x384xf32>
    %62 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %63 = "tfl.reshape"(%9, %62) : (tensor<1x384x1x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %64 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %65 = tfl.mul(%15, %64) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %66 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %67 = tfl.mul(%17, %66) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %68 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %69 = tfl.mul(%19, %68) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %70 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %71 = tfl.mul(%21, %70) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %72 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %73 = tfl.mul(%23, %72) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %74 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %75 = tfl.mul(%25, %74) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %76 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %77 = tfl.mul(%27, %76) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %78 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %79 = tfl.mul(%29, %78) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %80 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %81 = tfl.mul(%31, %80) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %82 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %83 = tfl.mul(%33, %82) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %84 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %85 = tfl.mul(%35, %84) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %86 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %87 = tfl.mul(%37, %86) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %88 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %89 = tfl.mul(%39, %88) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %90 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %91 = tfl.mul(%41, %90) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %92 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %93 = tfl.mul(%43, %92) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %94 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %95 = tfl.mul(%45, %94) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %96 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %97 = tfl.mul(%47, %96) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %98 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %99 = tfl.mul(%49, %98) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %100 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %101 = tfl.mul(%51, %100) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %102 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %103 = tfl.mul(%53, %102) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %104 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %105 = tfl.mul(%55, %104) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %106 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %107 = tfl.mul(%57, %106) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %108 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %109 = tfl.mul(%59, %108) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %110 = "tfl.pseudo_const"() {value = dense<-1.000000e+04> : tensor<f32>} : () -> tensor<f32>
    %111 = tfl.mul(%61, %110) {fused_activation_function = "NONE"} : (tensor<1x384x384xf32>, tensor<f32>) -> tensor<1x384x384xf32>
    %112 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %113 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %114 = "tfl.pseudo_const"() {value = dense<1> : tensor<3xi32>} : () -> tensor<3xi32>
    %115 = "tfl.strided_slice"(%63, %112, %113, %114) {begin_mask = 5 : i32, ellipsis_mask = 0 : i32, end_mask = 7 : i32, new_axis_mask = 0 : i32, offset = false, shrink_axis_mask = 0 : i32} : (tensor<1x384x128xf32>, tensor<3xi32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x383x128xf32>
    %116 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %117 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %118 = "tfl.pseudo_const"() {value = dense<1> : tensor<3xi32>} : () -> tensor<3xi32>
    %119 = "tfl.strided_slice"(%63, %116, %117, %118) {begin_mask = 7 : i32, ellipsis_mask = 0 : i32, end_mask = 5 : i32, new_axis_mask = 0 : i32, offset = false, shrink_axis_mask = 0 : i32} : (tensor<1x384x128xf32>, tensor<3xi32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x383x128xf32>
    %120 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %121 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %122 = "tfl.reshape"(%65, %121) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %123 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %124 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %125 = "tfl.reshape"(%67, %124) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %126 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %127 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %128 = "tfl.reshape"(%69, %127) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %129 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %130 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %131 = "tfl.reshape"(%71, %130) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %132 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %133 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %134 = "tfl.reshape"(%73, %133) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %135 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %136 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %137 = "tfl.reshape"(%75, %136) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %138 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %139 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %140 = "tfl.reshape"(%77, %139) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %141 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %142 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %143 = "tfl.reshape"(%79, %142) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %144 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %145 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %146 = "tfl.reshape"(%81, %145) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %147 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %148 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %149 = "tfl.reshape"(%83, %148) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %150 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %151 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %152 = "tfl.reshape"(%85, %151) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %153 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %154 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %155 = "tfl.reshape"(%87, %154) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %156 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %157 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %158 = "tfl.reshape"(%89, %157) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %159 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %160 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %161 = "tfl.reshape"(%91, %160) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %162 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %163 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %164 = "tfl.reshape"(%93, %163) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %165 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %166 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %167 = "tfl.reshape"(%95, %166) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %168 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %169 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %170 = "tfl.reshape"(%97, %169) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %171 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %172 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %173 = "tfl.reshape"(%99, %172) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %174 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %175 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %176 = "tfl.reshape"(%101, %175) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %177 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %178 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %179 = "tfl.reshape"(%103, %178) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %180 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %181 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %182 = "tfl.reshape"(%105, %181) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %183 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %184 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %185 = "tfl.reshape"(%107, %184) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %186 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %187 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %188 = "tfl.reshape"(%109, %187) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %189 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %190 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %191 = "tfl.reshape"(%111, %190) : (tensor<1x384x384xf32>, tensor<4xi32>) -> tensor<1x1x384x384xf32>
    %192 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3x2xi32>} : () -> tensor<3x2xi32>
    %193 = "tfl.pad"(%115, %192) : (tensor<1x383x128xf32>, tensor<3x2xi32>) -> tensor<1x384x128xf32>
    %194 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3x2xi32>} : () -> tensor<3x2xi32>
    %195 = "tfl.pad"(%119, %194) : (tensor<1x383x128xf32>, tensor<3x2xi32>) -> tensor<1x384x128xf32>
    %196 = "tfl.concatenation"(%193, %63, %195) {axis = 2 : i32, fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<1x384x128xf32>, tensor<1x384x128xf32>) -> tensor<1x384x384xf32>
    %197 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x384xf32>} : () -> tensor<512x384xf32>
    %198 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %199 = "tfl.fully_connected"(%196, %197, %198) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<512x384xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %200 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %201 = "tfl.reshape"(%199, %200) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %202 = tfl.add %201, %13 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %204 = tfl.mul(%202, %203) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %205 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %206 = tfl.add(%204, %205) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %207 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %208 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %209 = "tfl.fully_connected"(%206, %207, %208) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %210 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %211 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %212 = "tfl.fully_connected"(%206, %210, %211) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %213 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %214 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %215 = "tfl.fully_connected"(%206, %213, %214) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %216 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %217 = "tfl.reshape"(%209, %216) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %218 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %219 = "tfl.reshape"(%212, %218) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %220 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %221 = "tfl.reshape"(%215, %220) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %222 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %223 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %224 = "tfl.fully_connected"(%219, %222, %223) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %225 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %226 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %227 = "tfl.fully_connected"(%219, %225, %226) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %228 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %229 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %230 = "tfl.fully_connected"(%221, %228, %229) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %231 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %232 = "tfl.reshape"(%224, %231) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %233 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %234 = "tfl.reshape"(%227, %233) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %235 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %236 = "tfl.reshape"(%230, %235) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %237 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %238 = "tfl.transpose"(%232, %237) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %239 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %240 = "tfl.transpose"(%234, %239) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %241 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %242 = "tfl.transpose"(%236, %241) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %243 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %244 = "tfl.transpose"(%240, %243) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %245 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %246 = "tfl.reshape"(%238, %245) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %247 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %248 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %249 = "tfl.slice"(%246, %247, %248) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %250 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %251 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %252 = "tfl.slice"(%246, %250, %251) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %253 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %254 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %255 = "tfl.slice"(%246, %253, %254) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %256 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %257 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %258 = "tfl.slice"(%246, %256, %257) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %259 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %260 = "tfl.reshape"(%244, %259) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %261 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %262 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %263 = "tfl.slice"(%260, %261, %262) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %264 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %265 = "tfl.transpose"(%263, %264) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %266 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %267 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %268 = "tfl.slice"(%260, %266, %267) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %269 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %270 = "tfl.transpose"(%268, %269) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %271 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %272 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %273 = "tfl.slice"(%260, %271, %272) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %274 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %275 = "tfl.transpose"(%273, %274) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %276 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %277 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %278 = "tfl.slice"(%260, %276, %277) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %279 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %280 = "tfl.transpose"(%278, %279) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %281 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %282 = "tfl.reshape"(%265, %281) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %283 = "tfl.pseudo_const"() {value = dense<0.000000e+00> : tensor<384xf32>} : () -> tensor<384xf32>
    %284 = "tfl.fully_connected"(%249, %282, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %286 = "tfl.reshape"(%270, %285) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %287 = "tfl.fully_connected"(%252, %286, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %288 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %289 = "tfl.reshape"(%275, %288) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %290 = "tfl.fully_connected"(%255, %289, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %291 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %292 = "tfl.reshape"(%280, %291) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %293 = "tfl.fully_connected"(%258, %292, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %294 = "tfl.pack"(%284, %287, %290, %293) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %295 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %296 = tfl.mul(%294, %295) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %297 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %298 = "tfl.reshape"(%296, %297) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %299 = tfl.add(%298, %122) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %300 = "tfl.softmax"(%299) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %301 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %302 = "tfl.reshape"(%300, %301) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %303 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %304 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %305 = "tfl.slice"(%302, %303, %304) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %306 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %307 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %308 = "tfl.slice"(%302, %306, %307) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %309 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %310 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %311 = "tfl.slice"(%302, %309, %310) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %312 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %313 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %314 = "tfl.slice"(%302, %312, %313) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %315 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %316 = "tfl.reshape"(%242, %315) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %317 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %318 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %319 = "tfl.slice"(%316, %317, %318) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %320 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %321 = "tfl.transpose"(%319, %320) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %322 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %323 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %324 = "tfl.slice"(%316, %322, %323) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %325 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %326 = "tfl.transpose"(%324, %325) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %327 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %328 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %329 = "tfl.slice"(%316, %327, %328) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %330 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %331 = "tfl.transpose"(%329, %330) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %332 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %333 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %334 = "tfl.slice"(%316, %332, %333) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %335 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %336 = "tfl.transpose"(%334, %335) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %337 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %338 = "tfl.reshape"(%321, %337) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %339 = "tfl.pseudo_const"() {value = dense<0.000000e+00> : tensor<32xf32>} : () -> tensor<32xf32>
    %340 = "tfl.fully_connected"(%305, %338, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %341 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %342 = "tfl.reshape"(%326, %341) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %343 = "tfl.fully_connected"(%308, %342, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %344 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %345 = "tfl.reshape"(%331, %344) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %346 = "tfl.fully_connected"(%311, %345, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %347 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %348 = "tfl.reshape"(%336, %347) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %349 = "tfl.fully_connected"(%314, %348, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %350 = "tfl.pack"(%340, %343, %346, %349) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %351 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %352 = "tfl.transpose"(%350, %351) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %353 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %354 = "tfl.reshape"(%352, %353) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %355 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %356 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %357 = "tfl.fully_connected"(%354, %355, %356) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %358 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %359 = "tfl.reshape"(%357, %358) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %360 = tfl.add %359, %217 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %361 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %362 = tfl.mul(%360, %361) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %363 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %364 = tfl.add(%362, %363) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %365 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %366 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %367 = "tfl.fully_connected"(%364, %365, %366) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %368 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %369 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %370 = "tfl.fully_connected"(%367, %368, %369) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %371 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %372 = "tfl.reshape"(%370, %371) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %373 = tfl.add %372, %364 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %374 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %375 = tfl.mul(%373, %374) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %376 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %377 = tfl.add(%375, %376) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %378 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %379 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %380 = "tfl.fully_connected"(%377, %378, %379) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %381 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %382 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %383 = "tfl.fully_connected"(%380, %381, %382) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %384 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %385 = "tfl.reshape"(%383, %384) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %386 = tfl.add %385, %377 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %387 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %388 = tfl.mul(%386, %387) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %389 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %390 = tfl.add(%388, %389) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %391 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %392 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %393 = "tfl.fully_connected"(%390, %391, %392) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %394 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %395 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %396 = "tfl.fully_connected"(%393, %394, %395) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %397 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %398 = "tfl.reshape"(%396, %397) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %399 = tfl.add %398, %390 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %400 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %401 = tfl.mul(%399, %400) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %402 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %403 = tfl.add(%401, %402) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %404 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %405 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %406 = "tfl.fully_connected"(%403, %404, %405) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %407 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %408 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %409 = "tfl.fully_connected"(%406, %407, %408) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %410 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %411 = "tfl.reshape"(%409, %410) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %412 = tfl.add %411, %403 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %413 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %414 = tfl.mul(%412, %413) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %415 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %416 = tfl.add(%414, %415) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %417 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %418 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %419 = "tfl.fully_connected"(%416, %417, %418) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %420 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %421 = "tfl.reshape"(%419, %420) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %422 = tfl.add %421, %206 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %423 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %424 = tfl.mul(%422, %423) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %425 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %426 = tfl.add(%424, %425) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %427 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %428 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %429 = "tfl.fully_connected"(%426, %427, %428) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %430 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %431 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %432 = "tfl.fully_connected"(%426, %430, %431) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %433 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %434 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %435 = "tfl.fully_connected"(%426, %433, %434) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %436 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %437 = "tfl.reshape"(%429, %436) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %438 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %439 = "tfl.reshape"(%432, %438) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %440 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %441 = "tfl.reshape"(%435, %440) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %442 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %443 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %444 = "tfl.fully_connected"(%439, %442, %443) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %445 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %446 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %447 = "tfl.fully_connected"(%439, %445, %446) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %448 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %449 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %450 = "tfl.fully_connected"(%441, %448, %449) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %451 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %452 = "tfl.reshape"(%444, %451) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %453 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %454 = "tfl.reshape"(%447, %453) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %455 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %456 = "tfl.reshape"(%450, %455) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %457 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %458 = "tfl.transpose"(%452, %457) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %459 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %460 = "tfl.transpose"(%454, %459) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %461 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %462 = "tfl.transpose"(%456, %461) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %463 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %464 = "tfl.transpose"(%460, %463) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %465 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %466 = "tfl.reshape"(%458, %465) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %467 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %468 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %469 = "tfl.slice"(%466, %467, %468) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %470 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %471 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %472 = "tfl.slice"(%466, %470, %471) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %473 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %474 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %475 = "tfl.slice"(%466, %473, %474) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %476 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %477 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %478 = "tfl.slice"(%466, %476, %477) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %479 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %480 = "tfl.reshape"(%464, %479) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %481 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %482 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %483 = "tfl.slice"(%480, %481, %482) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %484 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %485 = "tfl.transpose"(%483, %484) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %486 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %487 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %488 = "tfl.slice"(%480, %486, %487) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %489 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %490 = "tfl.transpose"(%488, %489) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %491 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %492 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %493 = "tfl.slice"(%480, %491, %492) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %494 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %495 = "tfl.transpose"(%493, %494) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %496 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %497 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %498 = "tfl.slice"(%480, %496, %497) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %499 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %500 = "tfl.transpose"(%498, %499) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %501 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %502 = "tfl.reshape"(%485, %501) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %503 = "tfl.fully_connected"(%469, %502, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %504 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %505 = "tfl.reshape"(%490, %504) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %506 = "tfl.fully_connected"(%472, %505, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %507 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %508 = "tfl.reshape"(%495, %507) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %509 = "tfl.fully_connected"(%475, %508, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %510 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %511 = "tfl.reshape"(%500, %510) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %512 = "tfl.fully_connected"(%478, %511, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %513 = "tfl.pack"(%503, %506, %509, %512) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %514 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %515 = tfl.mul(%513, %514) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %516 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %517 = "tfl.reshape"(%515, %516) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %518 = tfl.add(%517, %125) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %519 = "tfl.softmax"(%518) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %520 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %521 = "tfl.reshape"(%519, %520) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %522 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %523 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %524 = "tfl.slice"(%521, %522, %523) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %525 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %526 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %527 = "tfl.slice"(%521, %525, %526) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %528 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %529 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %530 = "tfl.slice"(%521, %528, %529) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %531 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %532 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %533 = "tfl.slice"(%521, %531, %532) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %534 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %535 = "tfl.reshape"(%462, %534) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %536 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %537 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %538 = "tfl.slice"(%535, %536, %537) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %539 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %540 = "tfl.transpose"(%538, %539) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %541 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %542 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %543 = "tfl.slice"(%535, %541, %542) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %544 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %545 = "tfl.transpose"(%543, %544) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %546 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %547 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %548 = "tfl.slice"(%535, %546, %547) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %549 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %550 = "tfl.transpose"(%548, %549) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %551 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %552 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %553 = "tfl.slice"(%535, %551, %552) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %554 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %555 = "tfl.transpose"(%553, %554) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %556 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %557 = "tfl.reshape"(%540, %556) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %558 = "tfl.fully_connected"(%524, %557, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %559 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %560 = "tfl.reshape"(%545, %559) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %561 = "tfl.fully_connected"(%527, %560, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %562 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %563 = "tfl.reshape"(%550, %562) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %564 = "tfl.fully_connected"(%530, %563, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %565 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %566 = "tfl.reshape"(%555, %565) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %567 = "tfl.fully_connected"(%533, %566, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %568 = "tfl.pack"(%558, %561, %564, %567) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %569 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %570 = "tfl.transpose"(%568, %569) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %571 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %572 = "tfl.reshape"(%570, %571) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %573 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %574 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %575 = "tfl.fully_connected"(%572, %573, %574) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %576 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %577 = "tfl.reshape"(%575, %576) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %578 = tfl.add %577, %437 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %579 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %580 = tfl.mul(%578, %579) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %581 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %582 = tfl.add(%580, %581) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %583 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %584 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %585 = "tfl.fully_connected"(%582, %583, %584) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %586 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %587 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %588 = "tfl.fully_connected"(%585, %586, %587) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %589 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %590 = "tfl.reshape"(%588, %589) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %591 = tfl.add %590, %582 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %592 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %593 = tfl.mul(%591, %592) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %594 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %595 = tfl.add(%593, %594) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %596 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %597 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %598 = "tfl.fully_connected"(%595, %596, %597) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %599 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %600 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %601 = "tfl.fully_connected"(%598, %599, %600) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %602 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %603 = "tfl.reshape"(%601, %602) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %604 = tfl.add %603, %595 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %605 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %606 = tfl.mul(%604, %605) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %607 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %608 = tfl.add(%606, %607) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %609 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %610 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %611 = "tfl.fully_connected"(%608, %609, %610) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %612 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %613 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %614 = "tfl.fully_connected"(%611, %612, %613) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %615 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %616 = "tfl.reshape"(%614, %615) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %617 = tfl.add %616, %608 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %618 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %619 = tfl.mul(%617, %618) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %620 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %621 = tfl.add(%619, %620) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %622 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %623 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %624 = "tfl.fully_connected"(%621, %622, %623) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %625 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %626 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %627 = "tfl.fully_connected"(%624, %625, %626) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %628 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %629 = "tfl.reshape"(%627, %628) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %630 = tfl.add %629, %621 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %631 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %632 = tfl.mul(%630, %631) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %633 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %634 = tfl.add(%632, %633) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %635 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %636 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %637 = "tfl.fully_connected"(%634, %635, %636) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %638 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %639 = "tfl.reshape"(%637, %638) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %640 = tfl.add %639, %426 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %641 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %642 = tfl.mul(%640, %641) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %643 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %644 = tfl.add(%642, %643) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %645 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %646 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %647 = "tfl.fully_connected"(%644, %645, %646) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %648 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %649 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %650 = "tfl.fully_connected"(%644, %648, %649) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %651 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %652 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %653 = "tfl.fully_connected"(%644, %651, %652) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %654 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %655 = "tfl.reshape"(%647, %654) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %656 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %657 = "tfl.reshape"(%650, %656) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %658 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %659 = "tfl.reshape"(%653, %658) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %660 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %661 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %662 = "tfl.fully_connected"(%657, %660, %661) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %663 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %664 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %665 = "tfl.fully_connected"(%657, %663, %664) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %666 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %667 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %668 = "tfl.fully_connected"(%659, %666, %667) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %669 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %670 = "tfl.reshape"(%662, %669) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %671 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %672 = "tfl.reshape"(%665, %671) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %673 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %674 = "tfl.reshape"(%668, %673) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %675 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %676 = "tfl.transpose"(%670, %675) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %677 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %678 = "tfl.transpose"(%672, %677) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %679 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %680 = "tfl.transpose"(%674, %679) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %681 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %682 = "tfl.transpose"(%678, %681) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %683 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %684 = "tfl.reshape"(%676, %683) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %685 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %686 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %687 = "tfl.slice"(%684, %685, %686) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %688 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %689 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %690 = "tfl.slice"(%684, %688, %689) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %691 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %692 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %693 = "tfl.slice"(%684, %691, %692) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %694 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %695 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %696 = "tfl.slice"(%684, %694, %695) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %697 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %698 = "tfl.reshape"(%682, %697) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %699 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %700 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %701 = "tfl.slice"(%698, %699, %700) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %702 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %703 = "tfl.transpose"(%701, %702) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %704 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %705 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %706 = "tfl.slice"(%698, %704, %705) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %707 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %708 = "tfl.transpose"(%706, %707) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %709 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %710 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %711 = "tfl.slice"(%698, %709, %710) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %712 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %713 = "tfl.transpose"(%711, %712) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %714 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %715 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %716 = "tfl.slice"(%698, %714, %715) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %717 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %718 = "tfl.transpose"(%716, %717) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %719 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %720 = "tfl.reshape"(%703, %719) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %721 = "tfl.fully_connected"(%687, %720, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %722 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %723 = "tfl.reshape"(%708, %722) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %724 = "tfl.fully_connected"(%690, %723, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %725 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %726 = "tfl.reshape"(%713, %725) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %727 = "tfl.fully_connected"(%693, %726, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %728 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %729 = "tfl.reshape"(%718, %728) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %730 = "tfl.fully_connected"(%696, %729, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %731 = "tfl.pack"(%721, %724, %727, %730) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %732 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %733 = tfl.mul(%731, %732) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %734 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %735 = "tfl.reshape"(%733, %734) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %736 = tfl.add(%735, %128) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %737 = "tfl.softmax"(%736) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %738 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %739 = "tfl.reshape"(%737, %738) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %740 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %741 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %742 = "tfl.slice"(%739, %740, %741) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %743 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %744 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %745 = "tfl.slice"(%739, %743, %744) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %746 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %747 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %748 = "tfl.slice"(%739, %746, %747) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %749 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %750 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %751 = "tfl.slice"(%739, %749, %750) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %752 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %753 = "tfl.reshape"(%680, %752) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %754 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %755 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %756 = "tfl.slice"(%753, %754, %755) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %757 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %758 = "tfl.transpose"(%756, %757) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %759 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %760 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %761 = "tfl.slice"(%753, %759, %760) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %762 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %763 = "tfl.transpose"(%761, %762) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %764 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %765 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %766 = "tfl.slice"(%753, %764, %765) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %767 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %768 = "tfl.transpose"(%766, %767) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %769 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %770 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %771 = "tfl.slice"(%753, %769, %770) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %772 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %773 = "tfl.transpose"(%771, %772) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %774 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %775 = "tfl.reshape"(%758, %774) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %776 = "tfl.fully_connected"(%742, %775, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %777 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %778 = "tfl.reshape"(%763, %777) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %779 = "tfl.fully_connected"(%745, %778, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %780 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %781 = "tfl.reshape"(%768, %780) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %782 = "tfl.fully_connected"(%748, %781, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %783 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %784 = "tfl.reshape"(%773, %783) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %785 = "tfl.fully_connected"(%751, %784, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %786 = "tfl.pack"(%776, %779, %782, %785) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %787 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %788 = "tfl.transpose"(%786, %787) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %789 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %790 = "tfl.reshape"(%788, %789) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %791 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %792 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %793 = "tfl.fully_connected"(%790, %791, %792) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %794 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %795 = "tfl.reshape"(%793, %794) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %796 = tfl.add %795, %655 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %797 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %798 = tfl.mul(%796, %797) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %799 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %800 = tfl.add(%798, %799) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %801 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %802 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %803 = "tfl.fully_connected"(%800, %801, %802) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %804 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %805 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %806 = "tfl.fully_connected"(%803, %804, %805) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %807 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %808 = "tfl.reshape"(%806, %807) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %809 = tfl.add %808, %800 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %810 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %811 = tfl.mul(%809, %810) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %812 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %813 = tfl.add(%811, %812) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %814 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %815 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %816 = "tfl.fully_connected"(%813, %814, %815) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %817 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %818 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %819 = "tfl.fully_connected"(%816, %817, %818) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %820 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %821 = "tfl.reshape"(%819, %820) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %822 = tfl.add %821, %813 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %823 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %824 = tfl.mul(%822, %823) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %825 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %826 = tfl.add(%824, %825) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %827 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %828 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %829 = "tfl.fully_connected"(%826, %827, %828) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %830 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %831 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %832 = "tfl.fully_connected"(%829, %830, %831) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %833 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %834 = "tfl.reshape"(%832, %833) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %835 = tfl.add %834, %826 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %836 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %837 = tfl.mul(%835, %836) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %838 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %839 = tfl.add(%837, %838) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %840 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %841 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %842 = "tfl.fully_connected"(%839, %840, %841) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %843 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %844 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %845 = "tfl.fully_connected"(%842, %843, %844) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %846 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %847 = "tfl.reshape"(%845, %846) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %848 = tfl.add %847, %839 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %849 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %850 = tfl.mul(%848, %849) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %851 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %852 = tfl.add(%850, %851) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %853 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %854 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %855 = "tfl.fully_connected"(%852, %853, %854) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %856 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %857 = "tfl.reshape"(%855, %856) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %858 = tfl.add %857, %644 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %859 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %860 = tfl.mul(%858, %859) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %861 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %862 = tfl.add(%860, %861) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %863 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %864 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %865 = "tfl.fully_connected"(%862, %863, %864) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %866 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %867 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %868 = "tfl.fully_connected"(%862, %866, %867) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %869 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %870 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %871 = "tfl.fully_connected"(%862, %869, %870) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %872 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %873 = "tfl.reshape"(%865, %872) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %874 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %875 = "tfl.reshape"(%868, %874) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %876 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %877 = "tfl.reshape"(%871, %876) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %878 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %879 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %880 = "tfl.fully_connected"(%875, %878, %879) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %881 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %882 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %883 = "tfl.fully_connected"(%875, %881, %882) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %884 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %885 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %886 = "tfl.fully_connected"(%877, %884, %885) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %887 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %888 = "tfl.reshape"(%880, %887) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %889 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %890 = "tfl.reshape"(%883, %889) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %891 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %892 = "tfl.reshape"(%886, %891) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %893 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %894 = "tfl.transpose"(%888, %893) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %895 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %896 = "tfl.transpose"(%890, %895) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %897 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %898 = "tfl.transpose"(%892, %897) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %899 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %900 = "tfl.transpose"(%896, %899) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %901 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %902 = "tfl.reshape"(%894, %901) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %903 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %904 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %905 = "tfl.slice"(%902, %903, %904) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %906 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %907 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %908 = "tfl.slice"(%902, %906, %907) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %909 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %910 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %911 = "tfl.slice"(%902, %909, %910) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %912 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %913 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %914 = "tfl.slice"(%902, %912, %913) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %915 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %916 = "tfl.reshape"(%900, %915) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %917 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %918 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %919 = "tfl.slice"(%916, %917, %918) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %920 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %921 = "tfl.transpose"(%919, %920) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %922 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %923 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %924 = "tfl.slice"(%916, %922, %923) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %925 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %926 = "tfl.transpose"(%924, %925) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %927 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %928 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %929 = "tfl.slice"(%916, %927, %928) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %930 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %931 = "tfl.transpose"(%929, %930) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %932 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %933 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %934 = "tfl.slice"(%916, %932, %933) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %935 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %936 = "tfl.transpose"(%934, %935) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %937 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %938 = "tfl.reshape"(%921, %937) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %939 = "tfl.fully_connected"(%905, %938, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %940 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %941 = "tfl.reshape"(%926, %940) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %942 = "tfl.fully_connected"(%908, %941, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %943 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %944 = "tfl.reshape"(%931, %943) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %945 = "tfl.fully_connected"(%911, %944, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %946 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %947 = "tfl.reshape"(%936, %946) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %948 = "tfl.fully_connected"(%914, %947, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %949 = "tfl.pack"(%939, %942, %945, %948) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %950 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %951 = tfl.mul(%949, %950) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %952 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %953 = "tfl.reshape"(%951, %952) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %954 = tfl.add(%953, %131) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %955 = "tfl.softmax"(%954) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %956 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %957 = "tfl.reshape"(%955, %956) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %958 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %959 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %960 = "tfl.slice"(%957, %958, %959) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %961 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %962 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %963 = "tfl.slice"(%957, %961, %962) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %964 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %965 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %966 = "tfl.slice"(%957, %964, %965) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %967 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %968 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %969 = "tfl.slice"(%957, %967, %968) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %970 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %971 = "tfl.reshape"(%898, %970) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %972 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %973 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %974 = "tfl.slice"(%971, %972, %973) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %975 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %976 = "tfl.transpose"(%974, %975) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %977 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %978 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %979 = "tfl.slice"(%971, %977, %978) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %980 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %981 = "tfl.transpose"(%979, %980) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %982 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %983 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %984 = "tfl.slice"(%971, %982, %983) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %985 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %986 = "tfl.transpose"(%984, %985) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %987 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %988 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %989 = "tfl.slice"(%971, %987, %988) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %990 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %991 = "tfl.transpose"(%989, %990) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %992 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %993 = "tfl.reshape"(%976, %992) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %994 = "tfl.fully_connected"(%960, %993, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %995 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %996 = "tfl.reshape"(%981, %995) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %997 = "tfl.fully_connected"(%963, %996, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %998 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %999 = "tfl.reshape"(%986, %998) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1000 = "tfl.fully_connected"(%966, %999, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1001 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1002 = "tfl.reshape"(%991, %1001) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1003 = "tfl.fully_connected"(%969, %1002, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1004 = "tfl.pack"(%994, %997, %1000, %1003) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %1005 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1006 = "tfl.transpose"(%1004, %1005) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1007 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1008 = "tfl.reshape"(%1006, %1007) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1009 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1010 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1011 = "tfl.fully_connected"(%1008, %1009, %1010) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1012 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1013 = "tfl.reshape"(%1011, %1012) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1014 = tfl.add %1013, %873 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1015 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1016 = tfl.mul(%1014, %1015) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1017 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1018 = tfl.add(%1016, %1017) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1019 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1020 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1021 = "tfl.fully_connected"(%1018, %1019, %1020) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1022 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1023 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1024 = "tfl.fully_connected"(%1021, %1022, %1023) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1025 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1026 = "tfl.reshape"(%1024, %1025) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1027 = tfl.add %1026, %1018 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1028 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1029 = tfl.mul(%1027, %1028) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1030 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1031 = tfl.add(%1029, %1030) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1032 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1033 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1034 = "tfl.fully_connected"(%1031, %1032, %1033) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1035 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1036 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1037 = "tfl.fully_connected"(%1034, %1035, %1036) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1038 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1039 = "tfl.reshape"(%1037, %1038) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1040 = tfl.add %1039, %1031 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1041 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1042 = tfl.mul(%1040, %1041) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1043 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1044 = tfl.add(%1042, %1043) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1045 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1046 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1047 = "tfl.fully_connected"(%1044, %1045, %1046) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1048 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1049 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1050 = "tfl.fully_connected"(%1047, %1048, %1049) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1051 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1052 = "tfl.reshape"(%1050, %1051) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1053 = tfl.add %1052, %1044 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1054 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1055 = tfl.mul(%1053, %1054) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1056 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1057 = tfl.add(%1055, %1056) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1058 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1059 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1060 = "tfl.fully_connected"(%1057, %1058, %1059) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1061 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1062 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1063 = "tfl.fully_connected"(%1060, %1061, %1062) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1064 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1065 = "tfl.reshape"(%1063, %1064) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1066 = tfl.add %1065, %1057 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1067 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1068 = tfl.mul(%1066, %1067) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1069 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1070 = tfl.add(%1068, %1069) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1071 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1072 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1073 = "tfl.fully_connected"(%1070, %1071, %1072) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1074 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1075 = "tfl.reshape"(%1073, %1074) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %1076 = tfl.add %1075, %862 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %1077 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1078 = tfl.mul(%1076, %1077) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1079 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1080 = tfl.add(%1078, %1079) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1081 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1082 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1083 = "tfl.fully_connected"(%1080, %1081, %1082) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1084 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1085 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1086 = "tfl.fully_connected"(%1080, %1084, %1085) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1087 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1088 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1089 = "tfl.fully_connected"(%1080, %1087, %1088) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1090 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1091 = "tfl.reshape"(%1083, %1090) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1092 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1093 = "tfl.reshape"(%1086, %1092) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1094 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1095 = "tfl.reshape"(%1089, %1094) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1096 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1097 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1098 = "tfl.fully_connected"(%1093, %1096, %1097) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1099 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1100 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1101 = "tfl.fully_connected"(%1093, %1099, %1100) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1102 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1103 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1104 = "tfl.fully_connected"(%1095, %1102, %1103) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1105 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1106 = "tfl.reshape"(%1098, %1105) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1107 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1108 = "tfl.reshape"(%1101, %1107) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1109 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1110 = "tfl.reshape"(%1104, %1109) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1111 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1112 = "tfl.transpose"(%1106, %1111) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1113 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1114 = "tfl.transpose"(%1108, %1113) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1115 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1116 = "tfl.transpose"(%1110, %1115) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1117 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1118 = "tfl.transpose"(%1114, %1117) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1119 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1120 = "tfl.reshape"(%1112, %1119) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1121 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1122 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1123 = "tfl.slice"(%1120, %1121, %1122) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1124 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1125 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1126 = "tfl.slice"(%1120, %1124, %1125) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1127 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1128 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1129 = "tfl.slice"(%1120, %1127, %1128) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1130 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1131 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1132 = "tfl.slice"(%1120, %1130, %1131) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1133 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1134 = "tfl.reshape"(%1118, %1133) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %1135 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1136 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1137 = "tfl.slice"(%1134, %1135, %1136) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1138 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1139 = "tfl.transpose"(%1137, %1138) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1140 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1141 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1142 = "tfl.slice"(%1134, %1140, %1141) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1143 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1144 = "tfl.transpose"(%1142, %1143) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1145 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1146 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1147 = "tfl.slice"(%1134, %1145, %1146) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1148 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1149 = "tfl.transpose"(%1147, %1148) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1150 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1151 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1152 = "tfl.slice"(%1134, %1150, %1151) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1153 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1154 = "tfl.transpose"(%1152, %1153) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1155 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1156 = "tfl.reshape"(%1139, %1155) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1157 = "tfl.fully_connected"(%1123, %1156, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1158 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1159 = "tfl.reshape"(%1144, %1158) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1160 = "tfl.fully_connected"(%1126, %1159, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1161 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1162 = "tfl.reshape"(%1149, %1161) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1163 = "tfl.fully_connected"(%1129, %1162, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1164 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1165 = "tfl.reshape"(%1154, %1164) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1166 = "tfl.fully_connected"(%1132, %1165, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1167 = "tfl.pack"(%1157, %1160, %1163, %1166) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %1168 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %1169 = tfl.mul(%1167, %1168) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %1170 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1171 = "tfl.reshape"(%1169, %1170) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %1172 = tfl.add(%1171, %134) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1173 = "tfl.softmax"(%1172) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1174 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1175 = "tfl.reshape"(%1173, %1174) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %1176 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1177 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1178 = "tfl.slice"(%1175, %1176, %1177) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1179 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1180 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1181 = "tfl.slice"(%1175, %1179, %1180) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1182 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1183 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1184 = "tfl.slice"(%1175, %1182, %1183) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1185 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1186 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1187 = "tfl.slice"(%1175, %1185, %1186) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1188 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1189 = "tfl.reshape"(%1116, %1188) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1190 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1191 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1192 = "tfl.slice"(%1189, %1190, %1191) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1193 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1194 = "tfl.transpose"(%1192, %1193) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1195 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1196 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1197 = "tfl.slice"(%1189, %1195, %1196) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1198 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1199 = "tfl.transpose"(%1197, %1198) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1200 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1201 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1202 = "tfl.slice"(%1189, %1200, %1201) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1204 = "tfl.transpose"(%1202, %1203) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1205 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1206 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1207 = "tfl.slice"(%1189, %1205, %1206) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1208 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1209 = "tfl.transpose"(%1207, %1208) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1210 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1211 = "tfl.reshape"(%1194, %1210) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1212 = "tfl.fully_connected"(%1178, %1211, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1213 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1214 = "tfl.reshape"(%1199, %1213) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1215 = "tfl.fully_connected"(%1181, %1214, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1216 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1217 = "tfl.reshape"(%1204, %1216) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1218 = "tfl.fully_connected"(%1184, %1217, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1219 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1220 = "tfl.reshape"(%1209, %1219) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1221 = "tfl.fully_connected"(%1187, %1220, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1222 = "tfl.pack"(%1212, %1215, %1218, %1221) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %1223 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1224 = "tfl.transpose"(%1222, %1223) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1225 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1226 = "tfl.reshape"(%1224, %1225) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1227 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1228 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1229 = "tfl.fully_connected"(%1226, %1227, %1228) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1230 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1231 = "tfl.reshape"(%1229, %1230) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1232 = tfl.add %1231, %1091 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1233 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1234 = tfl.mul(%1232, %1233) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1235 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1236 = tfl.add(%1234, %1235) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1237 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1238 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1239 = "tfl.fully_connected"(%1236, %1237, %1238) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1240 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1241 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1242 = "tfl.fully_connected"(%1239, %1240, %1241) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1243 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1244 = "tfl.reshape"(%1242, %1243) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1245 = tfl.add %1244, %1236 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1246 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1247 = tfl.mul(%1245, %1246) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1248 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1249 = tfl.add(%1247, %1248) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1250 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1251 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1252 = "tfl.fully_connected"(%1249, %1250, %1251) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1253 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1254 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1255 = "tfl.fully_connected"(%1252, %1253, %1254) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1256 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1257 = "tfl.reshape"(%1255, %1256) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1258 = tfl.add %1257, %1249 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1259 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1260 = tfl.mul(%1258, %1259) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1261 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1262 = tfl.add(%1260, %1261) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1263 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1264 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1265 = "tfl.fully_connected"(%1262, %1263, %1264) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1266 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1267 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1268 = "tfl.fully_connected"(%1265, %1266, %1267) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1269 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1270 = "tfl.reshape"(%1268, %1269) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1271 = tfl.add %1270, %1262 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1272 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1273 = tfl.mul(%1271, %1272) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1274 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1275 = tfl.add(%1273, %1274) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1276 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1277 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1278 = "tfl.fully_connected"(%1275, %1276, %1277) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1279 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1280 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1281 = "tfl.fully_connected"(%1278, %1279, %1280) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1282 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1283 = "tfl.reshape"(%1281, %1282) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1284 = tfl.add %1283, %1275 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1286 = tfl.mul(%1284, %1285) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1287 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1288 = tfl.add(%1286, %1287) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1289 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1290 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1291 = "tfl.fully_connected"(%1288, %1289, %1290) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1292 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1293 = "tfl.reshape"(%1291, %1292) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %1294 = tfl.add %1293, %1080 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %1295 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1296 = tfl.mul(%1294, %1295) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1297 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1298 = tfl.add(%1296, %1297) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1299 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1300 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1301 = "tfl.fully_connected"(%1298, %1299, %1300) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1302 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1303 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1304 = "tfl.fully_connected"(%1298, %1302, %1303) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1305 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1306 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1307 = "tfl.fully_connected"(%1298, %1305, %1306) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1308 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1309 = "tfl.reshape"(%1301, %1308) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1310 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1311 = "tfl.reshape"(%1304, %1310) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1312 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1313 = "tfl.reshape"(%1307, %1312) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1314 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1315 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1316 = "tfl.fully_connected"(%1311, %1314, %1315) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1317 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1318 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1319 = "tfl.fully_connected"(%1311, %1317, %1318) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1320 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1321 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1322 = "tfl.fully_connected"(%1313, %1320, %1321) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1323 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1324 = "tfl.reshape"(%1316, %1323) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1325 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1326 = "tfl.reshape"(%1319, %1325) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1327 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1328 = "tfl.reshape"(%1322, %1327) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1329 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1330 = "tfl.transpose"(%1324, %1329) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1331 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1332 = "tfl.transpose"(%1326, %1331) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1333 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1334 = "tfl.transpose"(%1328, %1333) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1335 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1336 = "tfl.transpose"(%1332, %1335) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1337 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1338 = "tfl.reshape"(%1330, %1337) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1339 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1340 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1341 = "tfl.slice"(%1338, %1339, %1340) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1342 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1343 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1344 = "tfl.slice"(%1338, %1342, %1343) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1345 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1346 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1347 = "tfl.slice"(%1338, %1345, %1346) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1348 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1349 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1350 = "tfl.slice"(%1338, %1348, %1349) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1351 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1352 = "tfl.reshape"(%1336, %1351) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %1353 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1354 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1355 = "tfl.slice"(%1352, %1353, %1354) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1356 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1357 = "tfl.transpose"(%1355, %1356) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1358 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1359 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1360 = "tfl.slice"(%1352, %1358, %1359) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1361 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1362 = "tfl.transpose"(%1360, %1361) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1363 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1364 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1365 = "tfl.slice"(%1352, %1363, %1364) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1366 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1367 = "tfl.transpose"(%1365, %1366) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1368 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1369 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1370 = "tfl.slice"(%1352, %1368, %1369) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1371 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1372 = "tfl.transpose"(%1370, %1371) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1373 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1374 = "tfl.reshape"(%1357, %1373) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1375 = "tfl.fully_connected"(%1341, %1374, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1376 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1377 = "tfl.reshape"(%1362, %1376) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1378 = "tfl.fully_connected"(%1344, %1377, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1379 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1380 = "tfl.reshape"(%1367, %1379) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1381 = "tfl.fully_connected"(%1347, %1380, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1382 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1383 = "tfl.reshape"(%1372, %1382) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1384 = "tfl.fully_connected"(%1350, %1383, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1385 = "tfl.pack"(%1375, %1378, %1381, %1384) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %1386 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %1387 = tfl.mul(%1385, %1386) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %1388 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1389 = "tfl.reshape"(%1387, %1388) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %1390 = tfl.add(%1389, %137) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1391 = "tfl.softmax"(%1390) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1392 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1393 = "tfl.reshape"(%1391, %1392) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %1394 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1395 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1396 = "tfl.slice"(%1393, %1394, %1395) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1397 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1398 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1399 = "tfl.slice"(%1393, %1397, %1398) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1400 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1401 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1402 = "tfl.slice"(%1393, %1400, %1401) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1403 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1404 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1405 = "tfl.slice"(%1393, %1403, %1404) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1406 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1407 = "tfl.reshape"(%1334, %1406) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1408 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1409 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1410 = "tfl.slice"(%1407, %1408, %1409) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1411 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1412 = "tfl.transpose"(%1410, %1411) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1413 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1414 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1415 = "tfl.slice"(%1407, %1413, %1414) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1416 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1417 = "tfl.transpose"(%1415, %1416) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1418 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1419 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1420 = "tfl.slice"(%1407, %1418, %1419) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1421 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1422 = "tfl.transpose"(%1420, %1421) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1423 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1424 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1425 = "tfl.slice"(%1407, %1423, %1424) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1426 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1427 = "tfl.transpose"(%1425, %1426) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1428 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1429 = "tfl.reshape"(%1412, %1428) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1430 = "tfl.fully_connected"(%1396, %1429, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1431 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1432 = "tfl.reshape"(%1417, %1431) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1433 = "tfl.fully_connected"(%1399, %1432, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1434 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1435 = "tfl.reshape"(%1422, %1434) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1436 = "tfl.fully_connected"(%1402, %1435, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1437 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1438 = "tfl.reshape"(%1427, %1437) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1439 = "tfl.fully_connected"(%1405, %1438, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1440 = "tfl.pack"(%1430, %1433, %1436, %1439) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %1441 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1442 = "tfl.transpose"(%1440, %1441) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1443 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1444 = "tfl.reshape"(%1442, %1443) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1445 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1446 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1447 = "tfl.fully_connected"(%1444, %1445, %1446) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1448 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1449 = "tfl.reshape"(%1447, %1448) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1450 = tfl.add %1449, %1309 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1451 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1452 = tfl.mul(%1450, %1451) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1453 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1454 = tfl.add(%1452, %1453) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1455 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1456 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1457 = "tfl.fully_connected"(%1454, %1455, %1456) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1458 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1459 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1460 = "tfl.fully_connected"(%1457, %1458, %1459) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1461 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1462 = "tfl.reshape"(%1460, %1461) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1463 = tfl.add %1462, %1454 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1464 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1465 = tfl.mul(%1463, %1464) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1466 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1467 = tfl.add(%1465, %1466) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1468 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1469 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1470 = "tfl.fully_connected"(%1467, %1468, %1469) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1471 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1472 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1473 = "tfl.fully_connected"(%1470, %1471, %1472) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1474 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1475 = "tfl.reshape"(%1473, %1474) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1476 = tfl.add %1475, %1467 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1477 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1478 = tfl.mul(%1476, %1477) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1479 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1480 = tfl.add(%1478, %1479) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1481 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1482 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1483 = "tfl.fully_connected"(%1480, %1481, %1482) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1484 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1485 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1486 = "tfl.fully_connected"(%1483, %1484, %1485) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1487 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1488 = "tfl.reshape"(%1486, %1487) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1489 = tfl.add %1488, %1480 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1490 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1491 = tfl.mul(%1489, %1490) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1492 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1493 = tfl.add(%1491, %1492) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1494 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1495 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1496 = "tfl.fully_connected"(%1493, %1494, %1495) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1497 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1498 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1499 = "tfl.fully_connected"(%1496, %1497, %1498) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1500 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1501 = "tfl.reshape"(%1499, %1500) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1502 = tfl.add %1501, %1493 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1503 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1504 = tfl.mul(%1502, %1503) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1505 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1506 = tfl.add(%1504, %1505) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1507 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1508 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1509 = "tfl.fully_connected"(%1506, %1507, %1508) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1510 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1511 = "tfl.reshape"(%1509, %1510) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %1512 = tfl.add %1511, %1298 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %1513 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1514 = tfl.mul(%1512, %1513) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1515 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1516 = tfl.add(%1514, %1515) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1517 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1518 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1519 = "tfl.fully_connected"(%1516, %1517, %1518) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1520 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1521 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1522 = "tfl.fully_connected"(%1516, %1520, %1521) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1523 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1524 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1525 = "tfl.fully_connected"(%1516, %1523, %1524) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1526 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1527 = "tfl.reshape"(%1519, %1526) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1528 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1529 = "tfl.reshape"(%1522, %1528) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1530 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1531 = "tfl.reshape"(%1525, %1530) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1532 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1533 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1534 = "tfl.fully_connected"(%1529, %1532, %1533) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1535 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1536 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1537 = "tfl.fully_connected"(%1529, %1535, %1536) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1538 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1539 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1540 = "tfl.fully_connected"(%1531, %1538, %1539) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1541 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1542 = "tfl.reshape"(%1534, %1541) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1543 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1544 = "tfl.reshape"(%1537, %1543) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1545 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1546 = "tfl.reshape"(%1540, %1545) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1547 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1548 = "tfl.transpose"(%1542, %1547) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1549 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1550 = "tfl.transpose"(%1544, %1549) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1551 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1552 = "tfl.transpose"(%1546, %1551) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1553 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1554 = "tfl.transpose"(%1550, %1553) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1555 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1556 = "tfl.reshape"(%1548, %1555) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1557 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1558 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1559 = "tfl.slice"(%1556, %1557, %1558) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1560 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1561 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1562 = "tfl.slice"(%1556, %1560, %1561) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1563 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1564 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1565 = "tfl.slice"(%1556, %1563, %1564) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1566 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1567 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1568 = "tfl.slice"(%1556, %1566, %1567) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1569 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1570 = "tfl.reshape"(%1554, %1569) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %1571 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1572 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1573 = "tfl.slice"(%1570, %1571, %1572) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1574 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1575 = "tfl.transpose"(%1573, %1574) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1576 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1577 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1578 = "tfl.slice"(%1570, %1576, %1577) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1579 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1580 = "tfl.transpose"(%1578, %1579) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1581 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1582 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1583 = "tfl.slice"(%1570, %1581, %1582) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1584 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1585 = "tfl.transpose"(%1583, %1584) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1586 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1587 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1588 = "tfl.slice"(%1570, %1586, %1587) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1589 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1590 = "tfl.transpose"(%1588, %1589) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1591 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1592 = "tfl.reshape"(%1575, %1591) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1593 = "tfl.fully_connected"(%1559, %1592, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1594 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1595 = "tfl.reshape"(%1580, %1594) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1596 = "tfl.fully_connected"(%1562, %1595, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1597 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1598 = "tfl.reshape"(%1585, %1597) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1599 = "tfl.fully_connected"(%1565, %1598, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1600 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1601 = "tfl.reshape"(%1590, %1600) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1602 = "tfl.fully_connected"(%1568, %1601, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1603 = "tfl.pack"(%1593, %1596, %1599, %1602) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %1604 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %1605 = tfl.mul(%1603, %1604) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %1606 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1607 = "tfl.reshape"(%1605, %1606) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %1608 = tfl.add(%1607, %140) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1609 = "tfl.softmax"(%1608) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1610 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1611 = "tfl.reshape"(%1609, %1610) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %1612 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1613 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1614 = "tfl.slice"(%1611, %1612, %1613) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1615 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1616 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1617 = "tfl.slice"(%1611, %1615, %1616) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1618 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1619 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1620 = "tfl.slice"(%1611, %1618, %1619) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1621 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1622 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1623 = "tfl.slice"(%1611, %1621, %1622) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1624 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1625 = "tfl.reshape"(%1552, %1624) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1626 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1627 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1628 = "tfl.slice"(%1625, %1626, %1627) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1629 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1630 = "tfl.transpose"(%1628, %1629) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1631 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1632 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1633 = "tfl.slice"(%1625, %1631, %1632) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1634 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1635 = "tfl.transpose"(%1633, %1634) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1636 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1637 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1638 = "tfl.slice"(%1625, %1636, %1637) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1639 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1640 = "tfl.transpose"(%1638, %1639) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1641 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1642 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1643 = "tfl.slice"(%1625, %1641, %1642) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1644 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1645 = "tfl.transpose"(%1643, %1644) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1646 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1647 = "tfl.reshape"(%1630, %1646) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1648 = "tfl.fully_connected"(%1614, %1647, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1649 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1650 = "tfl.reshape"(%1635, %1649) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1651 = "tfl.fully_connected"(%1617, %1650, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1652 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1653 = "tfl.reshape"(%1640, %1652) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1654 = "tfl.fully_connected"(%1620, %1653, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1655 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1656 = "tfl.reshape"(%1645, %1655) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1657 = "tfl.fully_connected"(%1623, %1656, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1658 = "tfl.pack"(%1648, %1651, %1654, %1657) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %1659 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1660 = "tfl.transpose"(%1658, %1659) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1661 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1662 = "tfl.reshape"(%1660, %1661) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1663 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1664 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1665 = "tfl.fully_connected"(%1662, %1663, %1664) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1666 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1667 = "tfl.reshape"(%1665, %1666) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1668 = tfl.add %1667, %1527 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1669 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1670 = tfl.mul(%1668, %1669) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1671 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1672 = tfl.add(%1670, %1671) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1673 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1674 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1675 = "tfl.fully_connected"(%1672, %1673, %1674) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1676 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1677 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1678 = "tfl.fully_connected"(%1675, %1676, %1677) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1679 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1680 = "tfl.reshape"(%1678, %1679) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1681 = tfl.add %1680, %1672 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1682 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1683 = tfl.mul(%1681, %1682) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1684 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1685 = tfl.add(%1683, %1684) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1686 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1687 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1688 = "tfl.fully_connected"(%1685, %1686, %1687) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1689 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1690 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1691 = "tfl.fully_connected"(%1688, %1689, %1690) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1692 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1693 = "tfl.reshape"(%1691, %1692) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1694 = tfl.add %1693, %1685 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1695 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1696 = tfl.mul(%1694, %1695) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1697 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1698 = tfl.add(%1696, %1697) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1699 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1700 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1701 = "tfl.fully_connected"(%1698, %1699, %1700) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1702 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1703 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1704 = "tfl.fully_connected"(%1701, %1702, %1703) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1705 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1706 = "tfl.reshape"(%1704, %1705) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1707 = tfl.add %1706, %1698 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1708 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1709 = tfl.mul(%1707, %1708) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1710 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1711 = tfl.add(%1709, %1710) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1712 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1713 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1714 = "tfl.fully_connected"(%1711, %1712, %1713) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1715 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1716 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1717 = "tfl.fully_connected"(%1714, %1715, %1716) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1718 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1719 = "tfl.reshape"(%1717, %1718) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1720 = tfl.add %1719, %1711 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1721 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1722 = tfl.mul(%1720, %1721) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1723 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1724 = tfl.add(%1722, %1723) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1725 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1726 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1727 = "tfl.fully_connected"(%1724, %1725, %1726) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1728 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1729 = "tfl.reshape"(%1727, %1728) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %1730 = tfl.add %1729, %1516 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %1731 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1732 = tfl.mul(%1730, %1731) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1733 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1734 = tfl.add(%1732, %1733) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1735 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1736 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1737 = "tfl.fully_connected"(%1734, %1735, %1736) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1738 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1739 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1740 = "tfl.fully_connected"(%1734, %1738, %1739) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1741 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1742 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1743 = "tfl.fully_connected"(%1734, %1741, %1742) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1744 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1745 = "tfl.reshape"(%1737, %1744) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1746 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1747 = "tfl.reshape"(%1740, %1746) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1748 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1749 = "tfl.reshape"(%1743, %1748) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1750 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1751 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1752 = "tfl.fully_connected"(%1747, %1750, %1751) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1753 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1754 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1755 = "tfl.fully_connected"(%1747, %1753, %1754) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1756 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1757 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1758 = "tfl.fully_connected"(%1749, %1756, %1757) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1759 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1760 = "tfl.reshape"(%1752, %1759) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1761 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1762 = "tfl.reshape"(%1755, %1761) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1763 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1764 = "tfl.reshape"(%1758, %1763) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1765 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1766 = "tfl.transpose"(%1760, %1765) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1767 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1768 = "tfl.transpose"(%1762, %1767) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1769 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1770 = "tfl.transpose"(%1764, %1769) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1771 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1772 = "tfl.transpose"(%1768, %1771) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1773 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1774 = "tfl.reshape"(%1766, %1773) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1775 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1776 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1777 = "tfl.slice"(%1774, %1775, %1776) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1778 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1779 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1780 = "tfl.slice"(%1774, %1778, %1779) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1781 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1782 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1783 = "tfl.slice"(%1774, %1781, %1782) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1784 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1785 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1786 = "tfl.slice"(%1774, %1784, %1785) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1787 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1788 = "tfl.reshape"(%1772, %1787) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %1789 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1790 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1791 = "tfl.slice"(%1788, %1789, %1790) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1792 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1793 = "tfl.transpose"(%1791, %1792) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1794 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1795 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1796 = "tfl.slice"(%1788, %1794, %1795) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1797 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1798 = "tfl.transpose"(%1796, %1797) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1799 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1800 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1801 = "tfl.slice"(%1788, %1799, %1800) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1802 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1803 = "tfl.transpose"(%1801, %1802) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1804 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1805 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1806 = "tfl.slice"(%1788, %1804, %1805) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %1807 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1808 = "tfl.transpose"(%1806, %1807) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %1809 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1810 = "tfl.reshape"(%1793, %1809) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1811 = "tfl.fully_connected"(%1777, %1810, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1812 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1813 = "tfl.reshape"(%1798, %1812) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1814 = "tfl.fully_connected"(%1780, %1813, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1815 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1816 = "tfl.reshape"(%1803, %1815) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1817 = "tfl.fully_connected"(%1783, %1816, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1818 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1819 = "tfl.reshape"(%1808, %1818) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %1820 = "tfl.fully_connected"(%1786, %1819, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %1821 = "tfl.pack"(%1811, %1814, %1817, %1820) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %1822 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %1823 = tfl.mul(%1821, %1822) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %1824 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1825 = "tfl.reshape"(%1823, %1824) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %1826 = tfl.add(%1825, %143) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1827 = "tfl.softmax"(%1826) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %1828 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1829 = "tfl.reshape"(%1827, %1828) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %1830 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1831 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1832 = "tfl.slice"(%1829, %1830, %1831) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1833 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1834 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1835 = "tfl.slice"(%1829, %1833, %1834) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1836 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1837 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1838 = "tfl.slice"(%1829, %1836, %1837) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1839 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1840 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1841 = "tfl.slice"(%1829, %1839, %1840) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %1842 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1843 = "tfl.reshape"(%1770, %1842) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1844 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1845 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1846 = "tfl.slice"(%1843, %1844, %1845) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1847 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1848 = "tfl.transpose"(%1846, %1847) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1849 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1850 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1851 = "tfl.slice"(%1843, %1849, %1850) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1852 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1853 = "tfl.transpose"(%1851, %1852) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1854 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1855 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1856 = "tfl.slice"(%1843, %1854, %1855) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1857 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1858 = "tfl.transpose"(%1856, %1857) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1859 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1860 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1861 = "tfl.slice"(%1843, %1859, %1860) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1862 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1863 = "tfl.transpose"(%1861, %1862) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %1864 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1865 = "tfl.reshape"(%1848, %1864) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1866 = "tfl.fully_connected"(%1832, %1865, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1867 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1868 = "tfl.reshape"(%1853, %1867) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1869 = "tfl.fully_connected"(%1835, %1868, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1870 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1871 = "tfl.reshape"(%1858, %1870) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1872 = "tfl.fully_connected"(%1838, %1871, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1873 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %1874 = "tfl.reshape"(%1863, %1873) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %1875 = "tfl.fully_connected"(%1841, %1874, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %1876 = "tfl.pack"(%1866, %1869, %1872, %1875) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %1877 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1878 = "tfl.transpose"(%1876, %1877) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %1879 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1880 = "tfl.reshape"(%1878, %1879) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1881 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1882 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1883 = "tfl.fully_connected"(%1880, %1881, %1882) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1884 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1885 = "tfl.reshape"(%1883, %1884) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1886 = tfl.add %1885, %1745 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1887 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1888 = tfl.mul(%1886, %1887) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1889 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1890 = tfl.add(%1888, %1889) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1891 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1892 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1893 = "tfl.fully_connected"(%1890, %1891, %1892) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1894 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1895 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1896 = "tfl.fully_connected"(%1893, %1894, %1895) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1897 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1898 = "tfl.reshape"(%1896, %1897) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1899 = tfl.add %1898, %1890 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1900 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1901 = tfl.mul(%1899, %1900) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1902 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1903 = tfl.add(%1901, %1902) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1904 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1905 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1906 = "tfl.fully_connected"(%1903, %1904, %1905) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1907 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1908 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1909 = "tfl.fully_connected"(%1906, %1907, %1908) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1910 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1911 = "tfl.reshape"(%1909, %1910) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1912 = tfl.add %1911, %1903 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1913 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1914 = tfl.mul(%1912, %1913) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1915 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1916 = tfl.add(%1914, %1915) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1917 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1918 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1919 = "tfl.fully_connected"(%1916, %1917, %1918) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1920 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1921 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1922 = "tfl.fully_connected"(%1919, %1920, %1921) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1923 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1924 = "tfl.reshape"(%1922, %1923) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1925 = tfl.add %1924, %1916 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1926 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1927 = tfl.mul(%1925, %1926) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1928 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1929 = tfl.add(%1927, %1928) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1930 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1931 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1932 = "tfl.fully_connected"(%1929, %1930, %1931) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1933 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1934 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1935 = "tfl.fully_connected"(%1932, %1933, %1934) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1936 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1937 = "tfl.reshape"(%1935, %1936) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1938 = tfl.add %1937, %1929 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %1939 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1940 = tfl.mul(%1938, %1939) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1941 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1942 = tfl.add(%1940, %1941) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %1943 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %1944 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1945 = "tfl.fully_connected"(%1942, %1943, %1944) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %1946 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1947 = "tfl.reshape"(%1945, %1946) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %1948 = tfl.add %1947, %1734 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %1949 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1950 = tfl.mul(%1948, %1949) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1951 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %1952 = tfl.add(%1950, %1951) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %1953 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1954 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1955 = "tfl.fully_connected"(%1952, %1953, %1954) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1956 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1957 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1958 = "tfl.fully_connected"(%1952, %1956, %1957) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1959 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %1960 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1961 = "tfl.fully_connected"(%1952, %1959, %1960) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1962 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1963 = "tfl.reshape"(%1955, %1962) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1964 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1965 = "tfl.reshape"(%1958, %1964) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1966 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1967 = "tfl.reshape"(%1961, %1966) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %1968 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1969 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1970 = "tfl.fully_connected"(%1965, %1968, %1969) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1971 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1972 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1973 = "tfl.fully_connected"(%1965, %1971, %1972) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1974 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %1975 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %1976 = "tfl.fully_connected"(%1967, %1974, %1975) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %1977 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1978 = "tfl.reshape"(%1970, %1977) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1979 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1980 = "tfl.reshape"(%1973, %1979) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1981 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1982 = "tfl.reshape"(%1976, %1981) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %1983 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1984 = "tfl.transpose"(%1978, %1983) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1985 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1986 = "tfl.transpose"(%1980, %1985) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1987 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1988 = "tfl.transpose"(%1982, %1987) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %1989 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %1990 = "tfl.transpose"(%1986, %1989) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %1991 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1992 = "tfl.reshape"(%1984, %1991) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %1993 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %1994 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1995 = "tfl.slice"(%1992, %1993, %1994) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1996 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1997 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %1998 = "tfl.slice"(%1992, %1996, %1997) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %1999 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2000 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2001 = "tfl.slice"(%1992, %1999, %2000) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2002 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2003 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2004 = "tfl.slice"(%1992, %2002, %2003) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2005 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2006 = "tfl.reshape"(%1990, %2005) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %2007 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2008 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2009 = "tfl.slice"(%2006, %2007, %2008) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2010 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2011 = "tfl.transpose"(%2009, %2010) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2012 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2013 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2014 = "tfl.slice"(%2006, %2012, %2013) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2015 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2016 = "tfl.transpose"(%2014, %2015) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2017 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2018 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2019 = "tfl.slice"(%2006, %2017, %2018) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2020 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2021 = "tfl.transpose"(%2019, %2020) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2022 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2023 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2024 = "tfl.slice"(%2006, %2022, %2023) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2025 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2026 = "tfl.transpose"(%2024, %2025) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2027 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2028 = "tfl.reshape"(%2011, %2027) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2029 = "tfl.fully_connected"(%1995, %2028, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2030 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2031 = "tfl.reshape"(%2016, %2030) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2032 = "tfl.fully_connected"(%1998, %2031, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2033 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2034 = "tfl.reshape"(%2021, %2033) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2035 = "tfl.fully_connected"(%2001, %2034, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2036 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2037 = "tfl.reshape"(%2026, %2036) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2038 = "tfl.fully_connected"(%2004, %2037, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2039 = "tfl.pack"(%2029, %2032, %2035, %2038) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %2040 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %2041 = tfl.mul(%2039, %2040) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %2042 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2043 = "tfl.reshape"(%2041, %2042) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %2044 = tfl.add(%2043, %146) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2045 = "tfl.softmax"(%2044) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2046 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2047 = "tfl.reshape"(%2045, %2046) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %2048 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2049 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2050 = "tfl.slice"(%2047, %2048, %2049) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2051 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2052 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2053 = "tfl.slice"(%2047, %2051, %2052) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2054 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2055 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2056 = "tfl.slice"(%2047, %2054, %2055) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2057 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2058 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2059 = "tfl.slice"(%2047, %2057, %2058) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2060 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2061 = "tfl.reshape"(%1988, %2060) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2062 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2063 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2064 = "tfl.slice"(%2061, %2062, %2063) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2065 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2066 = "tfl.transpose"(%2064, %2065) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2067 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2068 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2069 = "tfl.slice"(%2061, %2067, %2068) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2070 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2071 = "tfl.transpose"(%2069, %2070) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2072 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2073 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2074 = "tfl.slice"(%2061, %2072, %2073) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2075 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2076 = "tfl.transpose"(%2074, %2075) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2077 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2078 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2079 = "tfl.slice"(%2061, %2077, %2078) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2080 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2081 = "tfl.transpose"(%2079, %2080) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2082 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2083 = "tfl.reshape"(%2066, %2082) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2084 = "tfl.fully_connected"(%2050, %2083, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2085 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2086 = "tfl.reshape"(%2071, %2085) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2087 = "tfl.fully_connected"(%2053, %2086, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2088 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2089 = "tfl.reshape"(%2076, %2088) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2090 = "tfl.fully_connected"(%2056, %2089, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2091 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2092 = "tfl.reshape"(%2081, %2091) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2093 = "tfl.fully_connected"(%2059, %2092, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2094 = "tfl.pack"(%2084, %2087, %2090, %2093) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %2095 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2096 = "tfl.transpose"(%2094, %2095) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2097 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2098 = "tfl.reshape"(%2096, %2097) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2099 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2100 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2101 = "tfl.fully_connected"(%2098, %2099, %2100) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2102 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2103 = "tfl.reshape"(%2101, %2102) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2104 = tfl.add %2103, %1963 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2105 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2106 = tfl.mul(%2104, %2105) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2107 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2108 = tfl.add(%2106, %2107) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2109 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2110 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2111 = "tfl.fully_connected"(%2108, %2109, %2110) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2112 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2113 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2114 = "tfl.fully_connected"(%2111, %2112, %2113) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2115 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2116 = "tfl.reshape"(%2114, %2115) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2117 = tfl.add %2116, %2108 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2118 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2119 = tfl.mul(%2117, %2118) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2120 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2121 = tfl.add(%2119, %2120) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2122 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2123 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2124 = "tfl.fully_connected"(%2121, %2122, %2123) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2125 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2126 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2127 = "tfl.fully_connected"(%2124, %2125, %2126) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2128 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2129 = "tfl.reshape"(%2127, %2128) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2130 = tfl.add %2129, %2121 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2131 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2132 = tfl.mul(%2130, %2131) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2133 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2134 = tfl.add(%2132, %2133) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2135 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2136 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2137 = "tfl.fully_connected"(%2134, %2135, %2136) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2138 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2139 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2140 = "tfl.fully_connected"(%2137, %2138, %2139) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2141 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2142 = "tfl.reshape"(%2140, %2141) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2143 = tfl.add %2142, %2134 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2144 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2145 = tfl.mul(%2143, %2144) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2146 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2147 = tfl.add(%2145, %2146) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2148 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2149 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2150 = "tfl.fully_connected"(%2147, %2148, %2149) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2151 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2152 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2153 = "tfl.fully_connected"(%2150, %2151, %2152) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2154 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2155 = "tfl.reshape"(%2153, %2154) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2156 = tfl.add %2155, %2147 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2157 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2158 = tfl.mul(%2156, %2157) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2159 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2160 = tfl.add(%2158, %2159) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2161 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2162 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2163 = "tfl.fully_connected"(%2160, %2161, %2162) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2164 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2165 = "tfl.reshape"(%2163, %2164) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %2166 = tfl.add %2165, %1952 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %2167 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2168 = tfl.mul(%2166, %2167) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2169 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2170 = tfl.add(%2168, %2169) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2171 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2172 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2173 = "tfl.fully_connected"(%2170, %2171, %2172) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2174 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2175 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2176 = "tfl.fully_connected"(%2170, %2174, %2175) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2177 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2178 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2179 = "tfl.fully_connected"(%2170, %2177, %2178) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2180 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2181 = "tfl.reshape"(%2173, %2180) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2182 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2183 = "tfl.reshape"(%2176, %2182) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2184 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2185 = "tfl.reshape"(%2179, %2184) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2186 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2187 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2188 = "tfl.fully_connected"(%2183, %2186, %2187) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2189 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2190 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2191 = "tfl.fully_connected"(%2183, %2189, %2190) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2192 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2193 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2194 = "tfl.fully_connected"(%2185, %2192, %2193) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2195 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2196 = "tfl.reshape"(%2188, %2195) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2197 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2198 = "tfl.reshape"(%2191, %2197) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2199 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2200 = "tfl.reshape"(%2194, %2199) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2201 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2202 = "tfl.transpose"(%2196, %2201) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2204 = "tfl.transpose"(%2198, %2203) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2205 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2206 = "tfl.transpose"(%2200, %2205) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2207 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2208 = "tfl.transpose"(%2204, %2207) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2209 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2210 = "tfl.reshape"(%2202, %2209) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2211 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2212 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2213 = "tfl.slice"(%2210, %2211, %2212) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2214 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2215 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2216 = "tfl.slice"(%2210, %2214, %2215) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2217 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2218 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2219 = "tfl.slice"(%2210, %2217, %2218) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2220 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2221 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2222 = "tfl.slice"(%2210, %2220, %2221) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2223 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2224 = "tfl.reshape"(%2208, %2223) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %2225 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2226 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2227 = "tfl.slice"(%2224, %2225, %2226) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2228 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2229 = "tfl.transpose"(%2227, %2228) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2230 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2231 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2232 = "tfl.slice"(%2224, %2230, %2231) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2233 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2234 = "tfl.transpose"(%2232, %2233) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2235 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2236 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2237 = "tfl.slice"(%2224, %2235, %2236) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2238 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2239 = "tfl.transpose"(%2237, %2238) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2240 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2241 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2242 = "tfl.slice"(%2224, %2240, %2241) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2243 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2244 = "tfl.transpose"(%2242, %2243) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2245 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2246 = "tfl.reshape"(%2229, %2245) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2247 = "tfl.fully_connected"(%2213, %2246, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2248 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2249 = "tfl.reshape"(%2234, %2248) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2250 = "tfl.fully_connected"(%2216, %2249, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2251 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2252 = "tfl.reshape"(%2239, %2251) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2253 = "tfl.fully_connected"(%2219, %2252, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2254 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2255 = "tfl.reshape"(%2244, %2254) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2256 = "tfl.fully_connected"(%2222, %2255, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2257 = "tfl.pack"(%2247, %2250, %2253, %2256) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %2258 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %2259 = tfl.mul(%2257, %2258) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %2260 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2261 = "tfl.reshape"(%2259, %2260) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %2262 = tfl.add(%2261, %149) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2263 = "tfl.softmax"(%2262) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2264 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2265 = "tfl.reshape"(%2263, %2264) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %2266 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2267 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2268 = "tfl.slice"(%2265, %2266, %2267) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2269 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2270 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2271 = "tfl.slice"(%2265, %2269, %2270) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2272 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2273 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2274 = "tfl.slice"(%2265, %2272, %2273) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2275 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2276 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2277 = "tfl.slice"(%2265, %2275, %2276) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2278 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2279 = "tfl.reshape"(%2206, %2278) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2280 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2281 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2282 = "tfl.slice"(%2279, %2280, %2281) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2283 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2284 = "tfl.transpose"(%2282, %2283) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2286 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2287 = "tfl.slice"(%2279, %2285, %2286) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2288 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2289 = "tfl.transpose"(%2287, %2288) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2290 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2291 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2292 = "tfl.slice"(%2279, %2290, %2291) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2293 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2294 = "tfl.transpose"(%2292, %2293) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2295 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2296 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2297 = "tfl.slice"(%2279, %2295, %2296) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2298 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2299 = "tfl.transpose"(%2297, %2298) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2300 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2301 = "tfl.reshape"(%2284, %2300) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2302 = "tfl.fully_connected"(%2268, %2301, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2303 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2304 = "tfl.reshape"(%2289, %2303) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2305 = "tfl.fully_connected"(%2271, %2304, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2306 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2307 = "tfl.reshape"(%2294, %2306) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2308 = "tfl.fully_connected"(%2274, %2307, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2309 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2310 = "tfl.reshape"(%2299, %2309) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2311 = "tfl.fully_connected"(%2277, %2310, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2312 = "tfl.pack"(%2302, %2305, %2308, %2311) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %2313 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2314 = "tfl.transpose"(%2312, %2313) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2315 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2316 = "tfl.reshape"(%2314, %2315) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2317 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2318 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2319 = "tfl.fully_connected"(%2316, %2317, %2318) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2320 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2321 = "tfl.reshape"(%2319, %2320) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2322 = tfl.add %2321, %2181 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2323 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2324 = tfl.mul(%2322, %2323) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2325 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2326 = tfl.add(%2324, %2325) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2327 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2328 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2329 = "tfl.fully_connected"(%2326, %2327, %2328) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2330 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2331 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2332 = "tfl.fully_connected"(%2329, %2330, %2331) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2333 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2334 = "tfl.reshape"(%2332, %2333) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2335 = tfl.add %2334, %2326 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2336 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2337 = tfl.mul(%2335, %2336) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2338 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2339 = tfl.add(%2337, %2338) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2340 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2341 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2342 = "tfl.fully_connected"(%2339, %2340, %2341) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2343 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2344 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2345 = "tfl.fully_connected"(%2342, %2343, %2344) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2346 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2347 = "tfl.reshape"(%2345, %2346) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2348 = tfl.add %2347, %2339 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2349 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2350 = tfl.mul(%2348, %2349) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2351 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2352 = tfl.add(%2350, %2351) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2353 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2354 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2355 = "tfl.fully_connected"(%2352, %2353, %2354) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2356 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2357 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2358 = "tfl.fully_connected"(%2355, %2356, %2357) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2359 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2360 = "tfl.reshape"(%2358, %2359) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2361 = tfl.add %2360, %2352 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2362 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2363 = tfl.mul(%2361, %2362) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2364 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2365 = tfl.add(%2363, %2364) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2366 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2367 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2368 = "tfl.fully_connected"(%2365, %2366, %2367) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2369 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2370 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2371 = "tfl.fully_connected"(%2368, %2369, %2370) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2372 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2373 = "tfl.reshape"(%2371, %2372) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2374 = tfl.add %2373, %2365 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2375 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2376 = tfl.mul(%2374, %2375) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2377 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2378 = tfl.add(%2376, %2377) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2379 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2380 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2381 = "tfl.fully_connected"(%2378, %2379, %2380) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2382 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2383 = "tfl.reshape"(%2381, %2382) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %2384 = tfl.add %2383, %2170 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %2385 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2386 = tfl.mul(%2384, %2385) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2387 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2388 = tfl.add(%2386, %2387) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2389 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2390 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2391 = "tfl.fully_connected"(%2388, %2389, %2390) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2392 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2393 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2394 = "tfl.fully_connected"(%2388, %2392, %2393) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2395 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2396 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2397 = "tfl.fully_connected"(%2388, %2395, %2396) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2398 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2399 = "tfl.reshape"(%2391, %2398) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2400 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2401 = "tfl.reshape"(%2394, %2400) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2402 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2403 = "tfl.reshape"(%2397, %2402) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2404 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2405 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2406 = "tfl.fully_connected"(%2401, %2404, %2405) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2407 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2408 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2409 = "tfl.fully_connected"(%2401, %2407, %2408) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2410 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2411 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2412 = "tfl.fully_connected"(%2403, %2410, %2411) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2413 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2414 = "tfl.reshape"(%2406, %2413) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2415 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2416 = "tfl.reshape"(%2409, %2415) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2417 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2418 = "tfl.reshape"(%2412, %2417) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2419 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2420 = "tfl.transpose"(%2414, %2419) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2421 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2422 = "tfl.transpose"(%2416, %2421) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2423 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2424 = "tfl.transpose"(%2418, %2423) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2425 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2426 = "tfl.transpose"(%2422, %2425) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2427 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2428 = "tfl.reshape"(%2420, %2427) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2429 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2430 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2431 = "tfl.slice"(%2428, %2429, %2430) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2432 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2433 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2434 = "tfl.slice"(%2428, %2432, %2433) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2435 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2436 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2437 = "tfl.slice"(%2428, %2435, %2436) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2438 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2439 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2440 = "tfl.slice"(%2428, %2438, %2439) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2441 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2442 = "tfl.reshape"(%2426, %2441) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %2443 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2444 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2445 = "tfl.slice"(%2442, %2443, %2444) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2446 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2447 = "tfl.transpose"(%2445, %2446) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2448 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2449 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2450 = "tfl.slice"(%2442, %2448, %2449) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2451 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2452 = "tfl.transpose"(%2450, %2451) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2453 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2454 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2455 = "tfl.slice"(%2442, %2453, %2454) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2456 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2457 = "tfl.transpose"(%2455, %2456) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2458 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2459 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2460 = "tfl.slice"(%2442, %2458, %2459) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2461 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2462 = "tfl.transpose"(%2460, %2461) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2463 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2464 = "tfl.reshape"(%2447, %2463) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2465 = "tfl.fully_connected"(%2431, %2464, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2466 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2467 = "tfl.reshape"(%2452, %2466) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2468 = "tfl.fully_connected"(%2434, %2467, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2469 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2470 = "tfl.reshape"(%2457, %2469) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2471 = "tfl.fully_connected"(%2437, %2470, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2472 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2473 = "tfl.reshape"(%2462, %2472) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2474 = "tfl.fully_connected"(%2440, %2473, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2475 = "tfl.pack"(%2465, %2468, %2471, %2474) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %2476 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %2477 = tfl.mul(%2475, %2476) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %2478 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2479 = "tfl.reshape"(%2477, %2478) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %2480 = tfl.add(%2479, %152) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2481 = "tfl.softmax"(%2480) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2482 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2483 = "tfl.reshape"(%2481, %2482) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %2484 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2485 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2486 = "tfl.slice"(%2483, %2484, %2485) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2487 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2488 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2489 = "tfl.slice"(%2483, %2487, %2488) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2490 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2491 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2492 = "tfl.slice"(%2483, %2490, %2491) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2493 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2494 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2495 = "tfl.slice"(%2483, %2493, %2494) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2496 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2497 = "tfl.reshape"(%2424, %2496) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2498 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2499 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2500 = "tfl.slice"(%2497, %2498, %2499) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2501 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2502 = "tfl.transpose"(%2500, %2501) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2503 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2504 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2505 = "tfl.slice"(%2497, %2503, %2504) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2506 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2507 = "tfl.transpose"(%2505, %2506) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2508 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2509 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2510 = "tfl.slice"(%2497, %2508, %2509) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2511 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2512 = "tfl.transpose"(%2510, %2511) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2513 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2514 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2515 = "tfl.slice"(%2497, %2513, %2514) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2516 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2517 = "tfl.transpose"(%2515, %2516) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2518 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2519 = "tfl.reshape"(%2502, %2518) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2520 = "tfl.fully_connected"(%2486, %2519, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2521 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2522 = "tfl.reshape"(%2507, %2521) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2523 = "tfl.fully_connected"(%2489, %2522, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2524 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2525 = "tfl.reshape"(%2512, %2524) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2526 = "tfl.fully_connected"(%2492, %2525, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2527 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2528 = "tfl.reshape"(%2517, %2527) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2529 = "tfl.fully_connected"(%2495, %2528, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2530 = "tfl.pack"(%2520, %2523, %2526, %2529) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %2531 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2532 = "tfl.transpose"(%2530, %2531) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2533 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2534 = "tfl.reshape"(%2532, %2533) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2535 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2536 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2537 = "tfl.fully_connected"(%2534, %2535, %2536) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2538 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2539 = "tfl.reshape"(%2537, %2538) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2540 = tfl.add %2539, %2399 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2541 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2542 = tfl.mul(%2540, %2541) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2543 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2544 = tfl.add(%2542, %2543) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2545 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2546 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2547 = "tfl.fully_connected"(%2544, %2545, %2546) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2548 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2549 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2550 = "tfl.fully_connected"(%2547, %2548, %2549) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2551 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2552 = "tfl.reshape"(%2550, %2551) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2553 = tfl.add %2552, %2544 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2554 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2555 = tfl.mul(%2553, %2554) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2556 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2557 = tfl.add(%2555, %2556) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2558 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2559 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2560 = "tfl.fully_connected"(%2557, %2558, %2559) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2561 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2562 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2563 = "tfl.fully_connected"(%2560, %2561, %2562) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2564 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2565 = "tfl.reshape"(%2563, %2564) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2566 = tfl.add %2565, %2557 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2567 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2568 = tfl.mul(%2566, %2567) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2569 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2570 = tfl.add(%2568, %2569) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2571 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2572 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2573 = "tfl.fully_connected"(%2570, %2571, %2572) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2574 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2575 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2576 = "tfl.fully_connected"(%2573, %2574, %2575) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2577 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2578 = "tfl.reshape"(%2576, %2577) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2579 = tfl.add %2578, %2570 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2580 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2581 = tfl.mul(%2579, %2580) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2582 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2583 = tfl.add(%2581, %2582) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2584 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2585 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2586 = "tfl.fully_connected"(%2583, %2584, %2585) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2587 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2588 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2589 = "tfl.fully_connected"(%2586, %2587, %2588) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2590 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2591 = "tfl.reshape"(%2589, %2590) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2592 = tfl.add %2591, %2583 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2593 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2594 = tfl.mul(%2592, %2593) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2595 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2596 = tfl.add(%2594, %2595) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2597 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2598 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2599 = "tfl.fully_connected"(%2596, %2597, %2598) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2600 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2601 = "tfl.reshape"(%2599, %2600) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %2602 = tfl.add %2601, %2388 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %2603 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2604 = tfl.mul(%2602, %2603) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2605 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2606 = tfl.add(%2604, %2605) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2607 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2608 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2609 = "tfl.fully_connected"(%2606, %2607, %2608) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2610 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2611 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2612 = "tfl.fully_connected"(%2606, %2610, %2611) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2613 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2614 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2615 = "tfl.fully_connected"(%2606, %2613, %2614) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2616 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2617 = "tfl.reshape"(%2609, %2616) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2618 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2619 = "tfl.reshape"(%2612, %2618) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2620 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2621 = "tfl.reshape"(%2615, %2620) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2622 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2623 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2624 = "tfl.fully_connected"(%2619, %2622, %2623) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2625 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2626 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2627 = "tfl.fully_connected"(%2619, %2625, %2626) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2628 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2629 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2630 = "tfl.fully_connected"(%2621, %2628, %2629) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2631 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2632 = "tfl.reshape"(%2624, %2631) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2633 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2634 = "tfl.reshape"(%2627, %2633) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2635 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2636 = "tfl.reshape"(%2630, %2635) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2637 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2638 = "tfl.transpose"(%2632, %2637) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2639 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2640 = "tfl.transpose"(%2634, %2639) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2641 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2642 = "tfl.transpose"(%2636, %2641) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2643 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2644 = "tfl.transpose"(%2640, %2643) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2645 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2646 = "tfl.reshape"(%2638, %2645) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2647 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2648 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2649 = "tfl.slice"(%2646, %2647, %2648) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2650 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2651 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2652 = "tfl.slice"(%2646, %2650, %2651) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2653 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2654 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2655 = "tfl.slice"(%2646, %2653, %2654) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2656 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2657 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2658 = "tfl.slice"(%2646, %2656, %2657) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2659 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2660 = "tfl.reshape"(%2644, %2659) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %2661 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2662 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2663 = "tfl.slice"(%2660, %2661, %2662) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2664 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2665 = "tfl.transpose"(%2663, %2664) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2666 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2667 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2668 = "tfl.slice"(%2660, %2666, %2667) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2669 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2670 = "tfl.transpose"(%2668, %2669) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2671 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2672 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2673 = "tfl.slice"(%2660, %2671, %2672) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2674 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2675 = "tfl.transpose"(%2673, %2674) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2676 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2677 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2678 = "tfl.slice"(%2660, %2676, %2677) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2679 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2680 = "tfl.transpose"(%2678, %2679) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2681 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2682 = "tfl.reshape"(%2665, %2681) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2683 = "tfl.fully_connected"(%2649, %2682, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2684 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2685 = "tfl.reshape"(%2670, %2684) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2686 = "tfl.fully_connected"(%2652, %2685, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2687 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2688 = "tfl.reshape"(%2675, %2687) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2689 = "tfl.fully_connected"(%2655, %2688, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2690 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2691 = "tfl.reshape"(%2680, %2690) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2692 = "tfl.fully_connected"(%2658, %2691, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2693 = "tfl.pack"(%2683, %2686, %2689, %2692) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %2694 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %2695 = tfl.mul(%2693, %2694) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %2696 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2697 = "tfl.reshape"(%2695, %2696) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %2698 = tfl.add(%2697, %155) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2699 = "tfl.softmax"(%2698) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2700 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2701 = "tfl.reshape"(%2699, %2700) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %2702 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2703 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2704 = "tfl.slice"(%2701, %2702, %2703) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2705 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2706 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2707 = "tfl.slice"(%2701, %2705, %2706) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2708 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2709 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2710 = "tfl.slice"(%2701, %2708, %2709) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2711 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2712 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2713 = "tfl.slice"(%2701, %2711, %2712) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2714 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2715 = "tfl.reshape"(%2642, %2714) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2716 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2717 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2718 = "tfl.slice"(%2715, %2716, %2717) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2719 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2720 = "tfl.transpose"(%2718, %2719) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2721 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2722 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2723 = "tfl.slice"(%2715, %2721, %2722) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2724 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2725 = "tfl.transpose"(%2723, %2724) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2726 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2727 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2728 = "tfl.slice"(%2715, %2726, %2727) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2729 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2730 = "tfl.transpose"(%2728, %2729) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2731 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2732 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2733 = "tfl.slice"(%2715, %2731, %2732) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2734 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2735 = "tfl.transpose"(%2733, %2734) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2736 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2737 = "tfl.reshape"(%2720, %2736) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2738 = "tfl.fully_connected"(%2704, %2737, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2739 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2740 = "tfl.reshape"(%2725, %2739) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2741 = "tfl.fully_connected"(%2707, %2740, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2742 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2743 = "tfl.reshape"(%2730, %2742) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2744 = "tfl.fully_connected"(%2710, %2743, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2745 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2746 = "tfl.reshape"(%2735, %2745) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2747 = "tfl.fully_connected"(%2713, %2746, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2748 = "tfl.pack"(%2738, %2741, %2744, %2747) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %2749 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2750 = "tfl.transpose"(%2748, %2749) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2751 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2752 = "tfl.reshape"(%2750, %2751) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2753 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2754 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2755 = "tfl.fully_connected"(%2752, %2753, %2754) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2756 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2757 = "tfl.reshape"(%2755, %2756) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2758 = tfl.add %2757, %2617 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2759 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2760 = tfl.mul(%2758, %2759) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2761 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2762 = tfl.add(%2760, %2761) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2763 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2764 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2765 = "tfl.fully_connected"(%2762, %2763, %2764) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2766 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2767 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2768 = "tfl.fully_connected"(%2765, %2766, %2767) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2769 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2770 = "tfl.reshape"(%2768, %2769) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2771 = tfl.add %2770, %2762 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2772 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2773 = tfl.mul(%2771, %2772) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2774 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2775 = tfl.add(%2773, %2774) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2776 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2777 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2778 = "tfl.fully_connected"(%2775, %2776, %2777) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2779 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2780 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2781 = "tfl.fully_connected"(%2778, %2779, %2780) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2782 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2783 = "tfl.reshape"(%2781, %2782) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2784 = tfl.add %2783, %2775 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2785 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2786 = tfl.mul(%2784, %2785) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2787 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2788 = tfl.add(%2786, %2787) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2789 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2790 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2791 = "tfl.fully_connected"(%2788, %2789, %2790) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2792 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2793 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2794 = "tfl.fully_connected"(%2791, %2792, %2793) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2795 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2796 = "tfl.reshape"(%2794, %2795) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2797 = tfl.add %2796, %2788 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2798 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2799 = tfl.mul(%2797, %2798) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2800 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2801 = tfl.add(%2799, %2800) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2802 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2803 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2804 = "tfl.fully_connected"(%2801, %2802, %2803) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2805 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2806 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2807 = "tfl.fully_connected"(%2804, %2805, %2806) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2808 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2809 = "tfl.reshape"(%2807, %2808) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2810 = tfl.add %2809, %2801 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2811 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2812 = tfl.mul(%2810, %2811) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2813 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2814 = tfl.add(%2812, %2813) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2815 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2816 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2817 = "tfl.fully_connected"(%2814, %2815, %2816) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2818 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2819 = "tfl.reshape"(%2817, %2818) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %2820 = tfl.add %2819, %2606 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %2821 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2822 = tfl.mul(%2820, %2821) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2823 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2824 = tfl.add(%2822, %2823) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %2825 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2826 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2827 = "tfl.fully_connected"(%2824, %2825, %2826) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2828 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2829 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2830 = "tfl.fully_connected"(%2824, %2828, %2829) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2831 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2832 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2833 = "tfl.fully_connected"(%2824, %2831, %2832) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2834 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2835 = "tfl.reshape"(%2827, %2834) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2836 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2837 = "tfl.reshape"(%2830, %2836) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2838 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2839 = "tfl.reshape"(%2833, %2838) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2840 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2841 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2842 = "tfl.fully_connected"(%2837, %2840, %2841) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2843 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2844 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2845 = "tfl.fully_connected"(%2837, %2843, %2844) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2846 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2847 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2848 = "tfl.fully_connected"(%2839, %2846, %2847) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2849 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2850 = "tfl.reshape"(%2842, %2849) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2851 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2852 = "tfl.reshape"(%2845, %2851) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2853 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2854 = "tfl.reshape"(%2848, %2853) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2855 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2856 = "tfl.transpose"(%2850, %2855) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2857 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2858 = "tfl.transpose"(%2852, %2857) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2859 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2860 = "tfl.transpose"(%2854, %2859) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %2861 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2862 = "tfl.transpose"(%2858, %2861) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %2863 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2864 = "tfl.reshape"(%2856, %2863) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2865 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2866 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2867 = "tfl.slice"(%2864, %2865, %2866) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2868 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2869 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2870 = "tfl.slice"(%2864, %2868, %2869) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2871 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2872 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2873 = "tfl.slice"(%2864, %2871, %2872) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2874 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2875 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2876 = "tfl.slice"(%2864, %2874, %2875) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2877 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2878 = "tfl.reshape"(%2862, %2877) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %2879 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2880 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2881 = "tfl.slice"(%2878, %2879, %2880) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2882 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2883 = "tfl.transpose"(%2881, %2882) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2884 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2885 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2886 = "tfl.slice"(%2878, %2884, %2885) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2887 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2888 = "tfl.transpose"(%2886, %2887) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2889 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2890 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2891 = "tfl.slice"(%2878, %2889, %2890) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2892 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2893 = "tfl.transpose"(%2891, %2892) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2894 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2895 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2896 = "tfl.slice"(%2878, %2894, %2895) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %2897 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2898 = "tfl.transpose"(%2896, %2897) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %2899 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2900 = "tfl.reshape"(%2883, %2899) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2901 = "tfl.fully_connected"(%2867, %2900, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2902 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2903 = "tfl.reshape"(%2888, %2902) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2904 = "tfl.fully_connected"(%2870, %2903, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2905 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2906 = "tfl.reshape"(%2893, %2905) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2907 = "tfl.fully_connected"(%2873, %2906, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2908 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2909 = "tfl.reshape"(%2898, %2908) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %2910 = "tfl.fully_connected"(%2876, %2909, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %2911 = "tfl.pack"(%2901, %2904, %2907, %2910) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %2912 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %2913 = tfl.mul(%2911, %2912) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %2914 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2915 = "tfl.reshape"(%2913, %2914) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %2916 = tfl.add(%2915, %158) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2917 = "tfl.softmax"(%2916) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %2918 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2919 = "tfl.reshape"(%2917, %2918) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %2920 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2921 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2922 = "tfl.slice"(%2919, %2920, %2921) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2923 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2924 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2925 = "tfl.slice"(%2919, %2923, %2924) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2926 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2927 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2928 = "tfl.slice"(%2919, %2926, %2927) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2929 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2930 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2931 = "tfl.slice"(%2919, %2929, %2930) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %2932 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2933 = "tfl.reshape"(%2860, %2932) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %2934 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %2935 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2936 = "tfl.slice"(%2933, %2934, %2935) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2937 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2938 = "tfl.transpose"(%2936, %2937) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2939 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2940 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2941 = "tfl.slice"(%2933, %2939, %2940) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2942 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2943 = "tfl.transpose"(%2941, %2942) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2944 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2945 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2946 = "tfl.slice"(%2933, %2944, %2945) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2947 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2948 = "tfl.transpose"(%2946, %2947) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2949 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2950 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2951 = "tfl.slice"(%2933, %2949, %2950) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %2952 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2953 = "tfl.transpose"(%2951, %2952) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %2954 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2955 = "tfl.reshape"(%2938, %2954) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2956 = "tfl.fully_connected"(%2922, %2955, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2957 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2958 = "tfl.reshape"(%2943, %2957) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2959 = "tfl.fully_connected"(%2925, %2958, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2960 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2961 = "tfl.reshape"(%2948, %2960) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2962 = "tfl.fully_connected"(%2928, %2961, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2963 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %2964 = "tfl.reshape"(%2953, %2963) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %2965 = "tfl.fully_connected"(%2931, %2964, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %2966 = "tfl.pack"(%2956, %2959, %2962, %2965) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %2967 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2968 = "tfl.transpose"(%2966, %2967) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %2969 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %2970 = "tfl.reshape"(%2968, %2969) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %2971 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %2972 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2973 = "tfl.fully_connected"(%2970, %2971, %2972) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2974 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2975 = "tfl.reshape"(%2973, %2974) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2976 = tfl.add %2975, %2835 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2977 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2978 = tfl.mul(%2976, %2977) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2979 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2980 = tfl.add(%2978, %2979) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2981 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2982 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2983 = "tfl.fully_connected"(%2980, %2981, %2982) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2984 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2985 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2986 = "tfl.fully_connected"(%2983, %2984, %2985) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %2987 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %2988 = "tfl.reshape"(%2986, %2987) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %2989 = tfl.add %2988, %2980 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %2990 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2991 = tfl.mul(%2989, %2990) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2992 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2993 = tfl.add(%2991, %2992) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %2994 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %2995 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %2996 = "tfl.fully_connected"(%2993, %2994, %2995) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %2997 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %2998 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %2999 = "tfl.fully_connected"(%2996, %2997, %2998) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3000 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3001 = "tfl.reshape"(%2999, %3000) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3002 = tfl.add %3001, %2993 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3003 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3004 = tfl.mul(%3002, %3003) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3005 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3006 = tfl.add(%3004, %3005) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3007 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3008 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3009 = "tfl.fully_connected"(%3006, %3007, %3008) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3010 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3011 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3012 = "tfl.fully_connected"(%3009, %3010, %3011) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3013 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3014 = "tfl.reshape"(%3012, %3013) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3015 = tfl.add %3014, %3006 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3016 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3017 = tfl.mul(%3015, %3016) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3018 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3019 = tfl.add(%3017, %3018) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3020 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3021 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3022 = "tfl.fully_connected"(%3019, %3020, %3021) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3023 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3024 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3025 = "tfl.fully_connected"(%3022, %3023, %3024) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3026 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3027 = "tfl.reshape"(%3025, %3026) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3028 = tfl.add %3027, %3019 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3029 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3030 = tfl.mul(%3028, %3029) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3031 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3032 = tfl.add(%3030, %3031) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3033 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3034 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3035 = "tfl.fully_connected"(%3032, %3033, %3034) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3036 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3037 = "tfl.reshape"(%3035, %3036) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %3038 = tfl.add %3037, %2824 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %3039 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3040 = tfl.mul(%3038, %3039) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3041 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3042 = tfl.add(%3040, %3041) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3043 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3044 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3045 = "tfl.fully_connected"(%3042, %3043, %3044) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3046 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3047 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3048 = "tfl.fully_connected"(%3042, %3046, %3047) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3049 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3050 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3051 = "tfl.fully_connected"(%3042, %3049, %3050) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3052 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3053 = "tfl.reshape"(%3045, %3052) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3054 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3055 = "tfl.reshape"(%3048, %3054) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3056 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3057 = "tfl.reshape"(%3051, %3056) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3058 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3059 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3060 = "tfl.fully_connected"(%3055, %3058, %3059) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3061 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3062 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3063 = "tfl.fully_connected"(%3055, %3061, %3062) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3064 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3065 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3066 = "tfl.fully_connected"(%3057, %3064, %3065) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3067 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3068 = "tfl.reshape"(%3060, %3067) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3069 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3070 = "tfl.reshape"(%3063, %3069) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3071 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3072 = "tfl.reshape"(%3066, %3071) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3073 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3074 = "tfl.transpose"(%3068, %3073) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3075 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3076 = "tfl.transpose"(%3070, %3075) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3077 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3078 = "tfl.transpose"(%3072, %3077) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3079 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3080 = "tfl.transpose"(%3076, %3079) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3081 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3082 = "tfl.reshape"(%3074, %3081) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3083 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3084 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3085 = "tfl.slice"(%3082, %3083, %3084) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3086 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3087 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3088 = "tfl.slice"(%3082, %3086, %3087) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3089 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3090 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3091 = "tfl.slice"(%3082, %3089, %3090) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3092 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3093 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3094 = "tfl.slice"(%3082, %3092, %3093) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3095 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3096 = "tfl.reshape"(%3080, %3095) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %3097 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3098 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3099 = "tfl.slice"(%3096, %3097, %3098) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3100 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3101 = "tfl.transpose"(%3099, %3100) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3102 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3103 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3104 = "tfl.slice"(%3096, %3102, %3103) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3105 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3106 = "tfl.transpose"(%3104, %3105) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3107 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3108 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3109 = "tfl.slice"(%3096, %3107, %3108) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3110 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3111 = "tfl.transpose"(%3109, %3110) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3112 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3113 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3114 = "tfl.slice"(%3096, %3112, %3113) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3115 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3116 = "tfl.transpose"(%3114, %3115) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3117 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3118 = "tfl.reshape"(%3101, %3117) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3119 = "tfl.fully_connected"(%3085, %3118, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3120 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3121 = "tfl.reshape"(%3106, %3120) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3122 = "tfl.fully_connected"(%3088, %3121, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3123 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3124 = "tfl.reshape"(%3111, %3123) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3125 = "tfl.fully_connected"(%3091, %3124, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3126 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3127 = "tfl.reshape"(%3116, %3126) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3128 = "tfl.fully_connected"(%3094, %3127, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3129 = "tfl.pack"(%3119, %3122, %3125, %3128) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %3130 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %3131 = tfl.mul(%3129, %3130) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %3132 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3133 = "tfl.reshape"(%3131, %3132) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %3134 = tfl.add(%3133, %161) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3135 = "tfl.softmax"(%3134) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3136 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3137 = "tfl.reshape"(%3135, %3136) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %3138 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3139 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3140 = "tfl.slice"(%3137, %3138, %3139) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3141 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3142 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3143 = "tfl.slice"(%3137, %3141, %3142) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3144 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3145 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3146 = "tfl.slice"(%3137, %3144, %3145) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3147 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3148 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3149 = "tfl.slice"(%3137, %3147, %3148) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3150 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3151 = "tfl.reshape"(%3078, %3150) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3152 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3153 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3154 = "tfl.slice"(%3151, %3152, %3153) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3155 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3156 = "tfl.transpose"(%3154, %3155) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3157 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3158 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3159 = "tfl.slice"(%3151, %3157, %3158) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3160 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3161 = "tfl.transpose"(%3159, %3160) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3162 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3163 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3164 = "tfl.slice"(%3151, %3162, %3163) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3165 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3166 = "tfl.transpose"(%3164, %3165) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3167 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3168 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3169 = "tfl.slice"(%3151, %3167, %3168) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3170 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3171 = "tfl.transpose"(%3169, %3170) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3172 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3173 = "tfl.reshape"(%3156, %3172) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3174 = "tfl.fully_connected"(%3140, %3173, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3175 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3176 = "tfl.reshape"(%3161, %3175) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3177 = "tfl.fully_connected"(%3143, %3176, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3178 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3179 = "tfl.reshape"(%3166, %3178) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3180 = "tfl.fully_connected"(%3146, %3179, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3181 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3182 = "tfl.reshape"(%3171, %3181) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3183 = "tfl.fully_connected"(%3149, %3182, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3184 = "tfl.pack"(%3174, %3177, %3180, %3183) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %3185 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3186 = "tfl.transpose"(%3184, %3185) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3187 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3188 = "tfl.reshape"(%3186, %3187) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3189 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3190 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3191 = "tfl.fully_connected"(%3188, %3189, %3190) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3192 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3193 = "tfl.reshape"(%3191, %3192) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3194 = tfl.add %3193, %3053 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3195 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3196 = tfl.mul(%3194, %3195) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3197 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3198 = tfl.add(%3196, %3197) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3199 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3200 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3201 = "tfl.fully_connected"(%3198, %3199, %3200) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3202 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3204 = "tfl.fully_connected"(%3201, %3202, %3203) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3205 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3206 = "tfl.reshape"(%3204, %3205) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3207 = tfl.add %3206, %3198 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3208 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3209 = tfl.mul(%3207, %3208) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3210 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3211 = tfl.add(%3209, %3210) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3212 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3213 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3214 = "tfl.fully_connected"(%3211, %3212, %3213) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3215 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3216 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3217 = "tfl.fully_connected"(%3214, %3215, %3216) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3218 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3219 = "tfl.reshape"(%3217, %3218) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3220 = tfl.add %3219, %3211 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3221 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3222 = tfl.mul(%3220, %3221) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3223 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3224 = tfl.add(%3222, %3223) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3225 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3226 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3227 = "tfl.fully_connected"(%3224, %3225, %3226) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3228 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3229 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3230 = "tfl.fully_connected"(%3227, %3228, %3229) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3231 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3232 = "tfl.reshape"(%3230, %3231) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3233 = tfl.add %3232, %3224 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3234 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3235 = tfl.mul(%3233, %3234) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3236 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3237 = tfl.add(%3235, %3236) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3238 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3239 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3240 = "tfl.fully_connected"(%3237, %3238, %3239) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3241 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3242 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3243 = "tfl.fully_connected"(%3240, %3241, %3242) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3244 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3245 = "tfl.reshape"(%3243, %3244) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3246 = tfl.add %3245, %3237 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3247 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3248 = tfl.mul(%3246, %3247) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3249 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3250 = tfl.add(%3248, %3249) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3251 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3252 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3253 = "tfl.fully_connected"(%3250, %3251, %3252) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3254 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3255 = "tfl.reshape"(%3253, %3254) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %3256 = tfl.add %3255, %3042 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %3257 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3258 = tfl.mul(%3256, %3257) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3259 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3260 = tfl.add(%3258, %3259) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3261 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3262 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3263 = "tfl.fully_connected"(%3260, %3261, %3262) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3264 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3265 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3266 = "tfl.fully_connected"(%3260, %3264, %3265) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3267 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3268 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3269 = "tfl.fully_connected"(%3260, %3267, %3268) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3270 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3271 = "tfl.reshape"(%3263, %3270) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3272 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3273 = "tfl.reshape"(%3266, %3272) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3274 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3275 = "tfl.reshape"(%3269, %3274) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3276 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3277 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3278 = "tfl.fully_connected"(%3273, %3276, %3277) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3279 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3280 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3281 = "tfl.fully_connected"(%3273, %3279, %3280) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3282 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3283 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3284 = "tfl.fully_connected"(%3275, %3282, %3283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3286 = "tfl.reshape"(%3278, %3285) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3287 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3288 = "tfl.reshape"(%3281, %3287) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3289 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3290 = "tfl.reshape"(%3284, %3289) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3291 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3292 = "tfl.transpose"(%3286, %3291) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3293 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3294 = "tfl.transpose"(%3288, %3293) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3295 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3296 = "tfl.transpose"(%3290, %3295) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3297 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3298 = "tfl.transpose"(%3294, %3297) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3299 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3300 = "tfl.reshape"(%3292, %3299) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3301 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3302 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3303 = "tfl.slice"(%3300, %3301, %3302) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3304 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3305 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3306 = "tfl.slice"(%3300, %3304, %3305) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3307 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3308 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3309 = "tfl.slice"(%3300, %3307, %3308) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3310 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3311 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3312 = "tfl.slice"(%3300, %3310, %3311) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3313 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3314 = "tfl.reshape"(%3298, %3313) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %3315 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3316 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3317 = "tfl.slice"(%3314, %3315, %3316) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3318 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3319 = "tfl.transpose"(%3317, %3318) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3320 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3321 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3322 = "tfl.slice"(%3314, %3320, %3321) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3323 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3324 = "tfl.transpose"(%3322, %3323) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3325 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3326 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3327 = "tfl.slice"(%3314, %3325, %3326) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3328 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3329 = "tfl.transpose"(%3327, %3328) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3330 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3331 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3332 = "tfl.slice"(%3314, %3330, %3331) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3333 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3334 = "tfl.transpose"(%3332, %3333) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3335 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3336 = "tfl.reshape"(%3319, %3335) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3337 = "tfl.fully_connected"(%3303, %3336, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3338 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3339 = "tfl.reshape"(%3324, %3338) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3340 = "tfl.fully_connected"(%3306, %3339, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3341 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3342 = "tfl.reshape"(%3329, %3341) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3343 = "tfl.fully_connected"(%3309, %3342, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3344 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3345 = "tfl.reshape"(%3334, %3344) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3346 = "tfl.fully_connected"(%3312, %3345, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3347 = "tfl.pack"(%3337, %3340, %3343, %3346) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %3348 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %3349 = tfl.mul(%3347, %3348) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %3350 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3351 = "tfl.reshape"(%3349, %3350) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %3352 = tfl.add(%3351, %164) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3353 = "tfl.softmax"(%3352) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3354 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3355 = "tfl.reshape"(%3353, %3354) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %3356 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3357 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3358 = "tfl.slice"(%3355, %3356, %3357) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3359 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3360 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3361 = "tfl.slice"(%3355, %3359, %3360) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3362 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3363 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3364 = "tfl.slice"(%3355, %3362, %3363) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3365 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3366 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3367 = "tfl.slice"(%3355, %3365, %3366) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3368 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3369 = "tfl.reshape"(%3296, %3368) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3370 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3371 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3372 = "tfl.slice"(%3369, %3370, %3371) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3373 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3374 = "tfl.transpose"(%3372, %3373) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3375 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3376 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3377 = "tfl.slice"(%3369, %3375, %3376) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3378 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3379 = "tfl.transpose"(%3377, %3378) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3380 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3381 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3382 = "tfl.slice"(%3369, %3380, %3381) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3383 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3384 = "tfl.transpose"(%3382, %3383) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3385 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3386 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3387 = "tfl.slice"(%3369, %3385, %3386) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3388 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3389 = "tfl.transpose"(%3387, %3388) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3390 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3391 = "tfl.reshape"(%3374, %3390) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3392 = "tfl.fully_connected"(%3358, %3391, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3393 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3394 = "tfl.reshape"(%3379, %3393) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3395 = "tfl.fully_connected"(%3361, %3394, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3396 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3397 = "tfl.reshape"(%3384, %3396) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3398 = "tfl.fully_connected"(%3364, %3397, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3399 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3400 = "tfl.reshape"(%3389, %3399) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3401 = "tfl.fully_connected"(%3367, %3400, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3402 = "tfl.pack"(%3392, %3395, %3398, %3401) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %3403 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3404 = "tfl.transpose"(%3402, %3403) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3405 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3406 = "tfl.reshape"(%3404, %3405) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3407 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3408 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3409 = "tfl.fully_connected"(%3406, %3407, %3408) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3410 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3411 = "tfl.reshape"(%3409, %3410) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3412 = tfl.add %3411, %3271 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3413 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3414 = tfl.mul(%3412, %3413) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3415 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3416 = tfl.add(%3414, %3415) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3417 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3418 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3419 = "tfl.fully_connected"(%3416, %3417, %3418) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3420 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3421 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3422 = "tfl.fully_connected"(%3419, %3420, %3421) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3423 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3424 = "tfl.reshape"(%3422, %3423) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3425 = tfl.add %3424, %3416 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3426 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3427 = tfl.mul(%3425, %3426) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3428 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3429 = tfl.add(%3427, %3428) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3430 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3431 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3432 = "tfl.fully_connected"(%3429, %3430, %3431) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3433 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3434 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3435 = "tfl.fully_connected"(%3432, %3433, %3434) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3436 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3437 = "tfl.reshape"(%3435, %3436) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3438 = tfl.add %3437, %3429 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3439 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3440 = tfl.mul(%3438, %3439) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3441 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3442 = tfl.add(%3440, %3441) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3443 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3444 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3445 = "tfl.fully_connected"(%3442, %3443, %3444) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3446 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3447 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3448 = "tfl.fully_connected"(%3445, %3446, %3447) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3449 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3450 = "tfl.reshape"(%3448, %3449) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3451 = tfl.add %3450, %3442 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3452 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3453 = tfl.mul(%3451, %3452) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3454 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3455 = tfl.add(%3453, %3454) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3456 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3457 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3458 = "tfl.fully_connected"(%3455, %3456, %3457) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3459 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3460 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3461 = "tfl.fully_connected"(%3458, %3459, %3460) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3462 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3463 = "tfl.reshape"(%3461, %3462) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3464 = tfl.add %3463, %3455 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3465 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3466 = tfl.mul(%3464, %3465) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3467 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3468 = tfl.add(%3466, %3467) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3469 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3470 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3471 = "tfl.fully_connected"(%3468, %3469, %3470) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3472 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3473 = "tfl.reshape"(%3471, %3472) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %3474 = tfl.add %3473, %3260 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %3475 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3476 = tfl.mul(%3474, %3475) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3477 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3478 = tfl.add(%3476, %3477) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3479 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3480 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3481 = "tfl.fully_connected"(%3478, %3479, %3480) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3482 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3483 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3484 = "tfl.fully_connected"(%3478, %3482, %3483) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3485 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3486 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3487 = "tfl.fully_connected"(%3478, %3485, %3486) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3488 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3489 = "tfl.reshape"(%3481, %3488) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3490 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3491 = "tfl.reshape"(%3484, %3490) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3492 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3493 = "tfl.reshape"(%3487, %3492) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3494 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3495 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3496 = "tfl.fully_connected"(%3491, %3494, %3495) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3497 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3498 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3499 = "tfl.fully_connected"(%3491, %3497, %3498) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3500 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3501 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3502 = "tfl.fully_connected"(%3493, %3500, %3501) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3503 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3504 = "tfl.reshape"(%3496, %3503) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3505 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3506 = "tfl.reshape"(%3499, %3505) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3507 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3508 = "tfl.reshape"(%3502, %3507) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3509 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3510 = "tfl.transpose"(%3504, %3509) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3511 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3512 = "tfl.transpose"(%3506, %3511) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3513 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3514 = "tfl.transpose"(%3508, %3513) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3515 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3516 = "tfl.transpose"(%3512, %3515) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3517 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3518 = "tfl.reshape"(%3510, %3517) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3519 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3520 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3521 = "tfl.slice"(%3518, %3519, %3520) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3522 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3523 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3524 = "tfl.slice"(%3518, %3522, %3523) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3525 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3526 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3527 = "tfl.slice"(%3518, %3525, %3526) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3528 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3529 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3530 = "tfl.slice"(%3518, %3528, %3529) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3531 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3532 = "tfl.reshape"(%3516, %3531) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %3533 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3534 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3535 = "tfl.slice"(%3532, %3533, %3534) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3536 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3537 = "tfl.transpose"(%3535, %3536) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3538 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3539 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3540 = "tfl.slice"(%3532, %3538, %3539) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3541 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3542 = "tfl.transpose"(%3540, %3541) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3543 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3544 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3545 = "tfl.slice"(%3532, %3543, %3544) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3546 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3547 = "tfl.transpose"(%3545, %3546) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3548 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3549 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3550 = "tfl.slice"(%3532, %3548, %3549) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3551 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3552 = "tfl.transpose"(%3550, %3551) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3553 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3554 = "tfl.reshape"(%3537, %3553) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3555 = "tfl.fully_connected"(%3521, %3554, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3556 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3557 = "tfl.reshape"(%3542, %3556) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3558 = "tfl.fully_connected"(%3524, %3557, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3559 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3560 = "tfl.reshape"(%3547, %3559) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3561 = "tfl.fully_connected"(%3527, %3560, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3562 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3563 = "tfl.reshape"(%3552, %3562) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3564 = "tfl.fully_connected"(%3530, %3563, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3565 = "tfl.pack"(%3555, %3558, %3561, %3564) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %3566 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %3567 = tfl.mul(%3565, %3566) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %3568 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3569 = "tfl.reshape"(%3567, %3568) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %3570 = tfl.add(%3569, %167) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3571 = "tfl.softmax"(%3570) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3572 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3573 = "tfl.reshape"(%3571, %3572) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %3574 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3575 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3576 = "tfl.slice"(%3573, %3574, %3575) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3577 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3578 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3579 = "tfl.slice"(%3573, %3577, %3578) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3580 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3581 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3582 = "tfl.slice"(%3573, %3580, %3581) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3583 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3584 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3585 = "tfl.slice"(%3573, %3583, %3584) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3586 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3587 = "tfl.reshape"(%3514, %3586) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3588 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3589 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3590 = "tfl.slice"(%3587, %3588, %3589) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3591 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3592 = "tfl.transpose"(%3590, %3591) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3593 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3594 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3595 = "tfl.slice"(%3587, %3593, %3594) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3596 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3597 = "tfl.transpose"(%3595, %3596) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3598 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3599 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3600 = "tfl.slice"(%3587, %3598, %3599) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3601 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3602 = "tfl.transpose"(%3600, %3601) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3603 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3604 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3605 = "tfl.slice"(%3587, %3603, %3604) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3606 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3607 = "tfl.transpose"(%3605, %3606) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3608 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3609 = "tfl.reshape"(%3592, %3608) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3610 = "tfl.fully_connected"(%3576, %3609, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3611 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3612 = "tfl.reshape"(%3597, %3611) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3613 = "tfl.fully_connected"(%3579, %3612, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3614 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3615 = "tfl.reshape"(%3602, %3614) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3616 = "tfl.fully_connected"(%3582, %3615, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3617 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3618 = "tfl.reshape"(%3607, %3617) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3619 = "tfl.fully_connected"(%3585, %3618, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3620 = "tfl.pack"(%3610, %3613, %3616, %3619) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %3621 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3622 = "tfl.transpose"(%3620, %3621) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3623 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3624 = "tfl.reshape"(%3622, %3623) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3625 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3626 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3627 = "tfl.fully_connected"(%3624, %3625, %3626) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3628 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3629 = "tfl.reshape"(%3627, %3628) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3630 = tfl.add %3629, %3489 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3631 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3632 = tfl.mul(%3630, %3631) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3633 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3634 = tfl.add(%3632, %3633) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3635 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3636 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3637 = "tfl.fully_connected"(%3634, %3635, %3636) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3638 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3639 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3640 = "tfl.fully_connected"(%3637, %3638, %3639) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3641 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3642 = "tfl.reshape"(%3640, %3641) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3643 = tfl.add %3642, %3634 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3644 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3645 = tfl.mul(%3643, %3644) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3646 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3647 = tfl.add(%3645, %3646) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3648 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3649 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3650 = "tfl.fully_connected"(%3647, %3648, %3649) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3651 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3652 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3653 = "tfl.fully_connected"(%3650, %3651, %3652) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3654 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3655 = "tfl.reshape"(%3653, %3654) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3656 = tfl.add %3655, %3647 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3657 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3658 = tfl.mul(%3656, %3657) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3659 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3660 = tfl.add(%3658, %3659) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3661 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3662 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3663 = "tfl.fully_connected"(%3660, %3661, %3662) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3664 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3665 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3666 = "tfl.fully_connected"(%3663, %3664, %3665) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3667 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3668 = "tfl.reshape"(%3666, %3667) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3669 = tfl.add %3668, %3660 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3670 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3671 = tfl.mul(%3669, %3670) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3672 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3673 = tfl.add(%3671, %3672) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3674 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3675 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3676 = "tfl.fully_connected"(%3673, %3674, %3675) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3677 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3678 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3679 = "tfl.fully_connected"(%3676, %3677, %3678) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3680 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3681 = "tfl.reshape"(%3679, %3680) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3682 = tfl.add %3681, %3673 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3683 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3684 = tfl.mul(%3682, %3683) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3685 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3686 = tfl.add(%3684, %3685) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3687 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3688 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3689 = "tfl.fully_connected"(%3686, %3687, %3688) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3690 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3691 = "tfl.reshape"(%3689, %3690) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %3692 = tfl.add %3691, %3478 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %3693 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3694 = tfl.mul(%3692, %3693) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3695 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3696 = tfl.add(%3694, %3695) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3697 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3698 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3699 = "tfl.fully_connected"(%3696, %3697, %3698) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3700 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3701 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3702 = "tfl.fully_connected"(%3696, %3700, %3701) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3703 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3704 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3705 = "tfl.fully_connected"(%3696, %3703, %3704) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3706 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3707 = "tfl.reshape"(%3699, %3706) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3708 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3709 = "tfl.reshape"(%3702, %3708) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3710 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3711 = "tfl.reshape"(%3705, %3710) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3712 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3713 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3714 = "tfl.fully_connected"(%3709, %3712, %3713) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3715 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3716 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3717 = "tfl.fully_connected"(%3709, %3715, %3716) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3718 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3719 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3720 = "tfl.fully_connected"(%3711, %3718, %3719) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3721 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3722 = "tfl.reshape"(%3714, %3721) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3723 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3724 = "tfl.reshape"(%3717, %3723) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3725 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3726 = "tfl.reshape"(%3720, %3725) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3727 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3728 = "tfl.transpose"(%3722, %3727) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3729 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3730 = "tfl.transpose"(%3724, %3729) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3731 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3732 = "tfl.transpose"(%3726, %3731) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3733 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3734 = "tfl.transpose"(%3730, %3733) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3735 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3736 = "tfl.reshape"(%3728, %3735) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3737 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3738 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3739 = "tfl.slice"(%3736, %3737, %3738) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3740 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3741 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3742 = "tfl.slice"(%3736, %3740, %3741) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3743 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3744 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3745 = "tfl.slice"(%3736, %3743, %3744) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3746 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3747 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3748 = "tfl.slice"(%3736, %3746, %3747) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3749 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3750 = "tfl.reshape"(%3734, %3749) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %3751 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3752 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3753 = "tfl.slice"(%3750, %3751, %3752) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3754 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3755 = "tfl.transpose"(%3753, %3754) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3756 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3757 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3758 = "tfl.slice"(%3750, %3756, %3757) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3759 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3760 = "tfl.transpose"(%3758, %3759) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3761 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3762 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3763 = "tfl.slice"(%3750, %3761, %3762) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3764 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3765 = "tfl.transpose"(%3763, %3764) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3766 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3767 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3768 = "tfl.slice"(%3750, %3766, %3767) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3769 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3770 = "tfl.transpose"(%3768, %3769) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3771 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3772 = "tfl.reshape"(%3755, %3771) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3773 = "tfl.fully_connected"(%3739, %3772, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3774 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3775 = "tfl.reshape"(%3760, %3774) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3776 = "tfl.fully_connected"(%3742, %3775, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3777 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3778 = "tfl.reshape"(%3765, %3777) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3779 = "tfl.fully_connected"(%3745, %3778, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3780 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3781 = "tfl.reshape"(%3770, %3780) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3782 = "tfl.fully_connected"(%3748, %3781, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3783 = "tfl.pack"(%3773, %3776, %3779, %3782) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %3784 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %3785 = tfl.mul(%3783, %3784) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %3786 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3787 = "tfl.reshape"(%3785, %3786) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %3788 = tfl.add(%3787, %170) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3789 = "tfl.softmax"(%3788) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %3790 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3791 = "tfl.reshape"(%3789, %3790) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %3792 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3793 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3794 = "tfl.slice"(%3791, %3792, %3793) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3795 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3796 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3797 = "tfl.slice"(%3791, %3795, %3796) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3798 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3799 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3800 = "tfl.slice"(%3791, %3798, %3799) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3801 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3802 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3803 = "tfl.slice"(%3791, %3801, %3802) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %3804 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3805 = "tfl.reshape"(%3732, %3804) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3806 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3807 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3808 = "tfl.slice"(%3805, %3806, %3807) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3809 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3810 = "tfl.transpose"(%3808, %3809) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3811 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3812 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3813 = "tfl.slice"(%3805, %3811, %3812) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3814 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3815 = "tfl.transpose"(%3813, %3814) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3816 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3817 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3818 = "tfl.slice"(%3805, %3816, %3817) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3819 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3820 = "tfl.transpose"(%3818, %3819) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3821 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3822 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3823 = "tfl.slice"(%3805, %3821, %3822) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3824 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3825 = "tfl.transpose"(%3823, %3824) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %3826 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3827 = "tfl.reshape"(%3810, %3826) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3828 = "tfl.fully_connected"(%3794, %3827, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3829 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3830 = "tfl.reshape"(%3815, %3829) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3831 = "tfl.fully_connected"(%3797, %3830, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3832 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3833 = "tfl.reshape"(%3820, %3832) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3834 = "tfl.fully_connected"(%3800, %3833, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3835 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3836 = "tfl.reshape"(%3825, %3835) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %3837 = "tfl.fully_connected"(%3803, %3836, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %3838 = "tfl.pack"(%3828, %3831, %3834, %3837) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %3839 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3840 = "tfl.transpose"(%3838, %3839) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %3841 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3842 = "tfl.reshape"(%3840, %3841) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3843 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3844 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3845 = "tfl.fully_connected"(%3842, %3843, %3844) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3846 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3847 = "tfl.reshape"(%3845, %3846) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3848 = tfl.add %3847, %3707 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3849 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3850 = tfl.mul(%3848, %3849) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3851 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3852 = tfl.add(%3850, %3851) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3853 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3854 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3855 = "tfl.fully_connected"(%3852, %3853, %3854) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3856 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3857 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3858 = "tfl.fully_connected"(%3855, %3856, %3857) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3859 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3860 = "tfl.reshape"(%3858, %3859) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3861 = tfl.add %3860, %3852 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3862 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3863 = tfl.mul(%3861, %3862) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3864 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3865 = tfl.add(%3863, %3864) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3866 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3867 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3868 = "tfl.fully_connected"(%3865, %3866, %3867) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3869 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3870 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3871 = "tfl.fully_connected"(%3868, %3869, %3870) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3872 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3873 = "tfl.reshape"(%3871, %3872) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3874 = tfl.add %3873, %3865 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3875 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3876 = tfl.mul(%3874, %3875) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3877 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3878 = tfl.add(%3876, %3877) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3879 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3880 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3881 = "tfl.fully_connected"(%3878, %3879, %3880) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3882 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3883 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3884 = "tfl.fully_connected"(%3881, %3882, %3883) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3885 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3886 = "tfl.reshape"(%3884, %3885) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3887 = tfl.add %3886, %3878 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3888 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3889 = tfl.mul(%3887, %3888) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3890 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3891 = tfl.add(%3889, %3890) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3892 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3893 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3894 = "tfl.fully_connected"(%3891, %3892, %3893) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3895 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3896 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3897 = "tfl.fully_connected"(%3894, %3895, %3896) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3898 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3899 = "tfl.reshape"(%3897, %3898) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3900 = tfl.add %3899, %3891 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %3901 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3902 = tfl.mul(%3900, %3901) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3903 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3904 = tfl.add(%3902, %3903) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %3905 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %3906 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3907 = "tfl.fully_connected"(%3904, %3905, %3906) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %3908 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3909 = "tfl.reshape"(%3907, %3908) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %3910 = tfl.add %3909, %3696 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %3911 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3912 = tfl.mul(%3910, %3911) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3913 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %3914 = tfl.add(%3912, %3913) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %3915 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3916 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3917 = "tfl.fully_connected"(%3914, %3915, %3916) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3918 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3919 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3920 = "tfl.fully_connected"(%3914, %3918, %3919) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3921 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %3922 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3923 = "tfl.fully_connected"(%3914, %3921, %3922) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3924 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3925 = "tfl.reshape"(%3917, %3924) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3926 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3927 = "tfl.reshape"(%3920, %3926) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3928 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3929 = "tfl.reshape"(%3923, %3928) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %3930 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3931 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3932 = "tfl.fully_connected"(%3927, %3930, %3931) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3933 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3934 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3935 = "tfl.fully_connected"(%3927, %3933, %3934) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3936 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %3937 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %3938 = "tfl.fully_connected"(%3929, %3936, %3937) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %3939 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3940 = "tfl.reshape"(%3932, %3939) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3941 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3942 = "tfl.reshape"(%3935, %3941) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3943 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3944 = "tfl.reshape"(%3938, %3943) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %3945 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3946 = "tfl.transpose"(%3940, %3945) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3947 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3948 = "tfl.transpose"(%3942, %3947) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3949 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3950 = "tfl.transpose"(%3944, %3949) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %3951 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %3952 = "tfl.transpose"(%3948, %3951) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %3953 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3954 = "tfl.reshape"(%3946, %3953) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %3955 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3956 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3957 = "tfl.slice"(%3954, %3955, %3956) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3958 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3959 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3960 = "tfl.slice"(%3954, %3958, %3959) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3961 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3962 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3963 = "tfl.slice"(%3954, %3961, %3962) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3964 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3965 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3966 = "tfl.slice"(%3954, %3964, %3965) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %3967 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3968 = "tfl.reshape"(%3952, %3967) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %3969 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %3970 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3971 = "tfl.slice"(%3968, %3969, %3970) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3972 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3973 = "tfl.transpose"(%3971, %3972) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3974 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3975 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3976 = "tfl.slice"(%3968, %3974, %3975) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3977 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3978 = "tfl.transpose"(%3976, %3977) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3979 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3980 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3981 = "tfl.slice"(%3968, %3979, %3980) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3982 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3983 = "tfl.transpose"(%3981, %3982) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3984 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3985 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3986 = "tfl.slice"(%3968, %3984, %3985) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %3987 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %3988 = "tfl.transpose"(%3986, %3987) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %3989 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3990 = "tfl.reshape"(%3973, %3989) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3991 = "tfl.fully_connected"(%3957, %3990, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3992 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3993 = "tfl.reshape"(%3978, %3992) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3994 = "tfl.fully_connected"(%3960, %3993, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3995 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3996 = "tfl.reshape"(%3983, %3995) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %3997 = "tfl.fully_connected"(%3963, %3996, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %3998 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %3999 = "tfl.reshape"(%3988, %3998) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4000 = "tfl.fully_connected"(%3966, %3999, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4001 = "tfl.pack"(%3991, %3994, %3997, %4000) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %4002 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %4003 = tfl.mul(%4001, %4002) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %4004 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4005 = "tfl.reshape"(%4003, %4004) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %4006 = tfl.add(%4005, %173) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4007 = "tfl.softmax"(%4006) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4008 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4009 = "tfl.reshape"(%4007, %4008) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %4010 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4011 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4012 = "tfl.slice"(%4009, %4010, %4011) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4013 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4014 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4015 = "tfl.slice"(%4009, %4013, %4014) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4016 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4017 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4018 = "tfl.slice"(%4009, %4016, %4017) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4019 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4020 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4021 = "tfl.slice"(%4009, %4019, %4020) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4022 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4023 = "tfl.reshape"(%3950, %4022) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4024 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4025 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4026 = "tfl.slice"(%4023, %4024, %4025) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4027 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4028 = "tfl.transpose"(%4026, %4027) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4029 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4030 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4031 = "tfl.slice"(%4023, %4029, %4030) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4032 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4033 = "tfl.transpose"(%4031, %4032) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4034 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4035 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4036 = "tfl.slice"(%4023, %4034, %4035) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4037 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4038 = "tfl.transpose"(%4036, %4037) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4039 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4040 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4041 = "tfl.slice"(%4023, %4039, %4040) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4042 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4043 = "tfl.transpose"(%4041, %4042) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4044 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4045 = "tfl.reshape"(%4028, %4044) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4046 = "tfl.fully_connected"(%4012, %4045, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4047 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4048 = "tfl.reshape"(%4033, %4047) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4049 = "tfl.fully_connected"(%4015, %4048, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4050 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4051 = "tfl.reshape"(%4038, %4050) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4052 = "tfl.fully_connected"(%4018, %4051, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4053 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4054 = "tfl.reshape"(%4043, %4053) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4055 = "tfl.fully_connected"(%4021, %4054, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4056 = "tfl.pack"(%4046, %4049, %4052, %4055) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %4057 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4058 = "tfl.transpose"(%4056, %4057) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4059 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4060 = "tfl.reshape"(%4058, %4059) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4061 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4062 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4063 = "tfl.fully_connected"(%4060, %4061, %4062) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4064 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4065 = "tfl.reshape"(%4063, %4064) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4066 = tfl.add %4065, %3925 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4067 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4068 = tfl.mul(%4066, %4067) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4069 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4070 = tfl.add(%4068, %4069) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4071 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4072 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4073 = "tfl.fully_connected"(%4070, %4071, %4072) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4074 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4075 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4076 = "tfl.fully_connected"(%4073, %4074, %4075) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4077 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4078 = "tfl.reshape"(%4076, %4077) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4079 = tfl.add %4078, %4070 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4080 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4081 = tfl.mul(%4079, %4080) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4082 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4083 = tfl.add(%4081, %4082) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4084 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4085 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4086 = "tfl.fully_connected"(%4083, %4084, %4085) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4087 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4088 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4089 = "tfl.fully_connected"(%4086, %4087, %4088) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4090 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4091 = "tfl.reshape"(%4089, %4090) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4092 = tfl.add %4091, %4083 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4093 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4094 = tfl.mul(%4092, %4093) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4095 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4096 = tfl.add(%4094, %4095) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4097 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4098 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4099 = "tfl.fully_connected"(%4096, %4097, %4098) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4100 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4101 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4102 = "tfl.fully_connected"(%4099, %4100, %4101) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4103 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4104 = "tfl.reshape"(%4102, %4103) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4105 = tfl.add %4104, %4096 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4106 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4107 = tfl.mul(%4105, %4106) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4108 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4109 = tfl.add(%4107, %4108) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4110 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4111 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4112 = "tfl.fully_connected"(%4109, %4110, %4111) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4113 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4114 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4115 = "tfl.fully_connected"(%4112, %4113, %4114) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4116 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4117 = "tfl.reshape"(%4115, %4116) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4118 = tfl.add %4117, %4109 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4119 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4120 = tfl.mul(%4118, %4119) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4121 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4122 = tfl.add(%4120, %4121) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4123 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4124 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4125 = "tfl.fully_connected"(%4122, %4123, %4124) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4126 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4127 = "tfl.reshape"(%4125, %4126) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %4128 = tfl.add %4127, %3914 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %4129 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4130 = tfl.mul(%4128, %4129) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4131 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4132 = tfl.add(%4130, %4131) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4133 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4134 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4135 = "tfl.fully_connected"(%4132, %4133, %4134) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4136 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4137 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4138 = "tfl.fully_connected"(%4132, %4136, %4137) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4139 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4140 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4141 = "tfl.fully_connected"(%4132, %4139, %4140) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4142 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4143 = "tfl.reshape"(%4135, %4142) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4144 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4145 = "tfl.reshape"(%4138, %4144) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4146 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4147 = "tfl.reshape"(%4141, %4146) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4148 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4149 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4150 = "tfl.fully_connected"(%4145, %4148, %4149) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4151 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4152 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4153 = "tfl.fully_connected"(%4145, %4151, %4152) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4154 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4155 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4156 = "tfl.fully_connected"(%4147, %4154, %4155) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4157 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4158 = "tfl.reshape"(%4150, %4157) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4159 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4160 = "tfl.reshape"(%4153, %4159) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4161 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4162 = "tfl.reshape"(%4156, %4161) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4163 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4164 = "tfl.transpose"(%4158, %4163) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4165 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4166 = "tfl.transpose"(%4160, %4165) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4167 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4168 = "tfl.transpose"(%4162, %4167) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4169 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4170 = "tfl.transpose"(%4166, %4169) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %4171 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4172 = "tfl.reshape"(%4164, %4171) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4173 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4174 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4175 = "tfl.slice"(%4172, %4173, %4174) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4176 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4177 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4178 = "tfl.slice"(%4172, %4176, %4177) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4179 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4180 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4181 = "tfl.slice"(%4172, %4179, %4180) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4182 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4183 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4184 = "tfl.slice"(%4172, %4182, %4183) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4185 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4186 = "tfl.reshape"(%4170, %4185) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %4187 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4188 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4189 = "tfl.slice"(%4186, %4187, %4188) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4190 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4191 = "tfl.transpose"(%4189, %4190) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4192 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4193 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4194 = "tfl.slice"(%4186, %4192, %4193) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4195 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4196 = "tfl.transpose"(%4194, %4195) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4197 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4198 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4199 = "tfl.slice"(%4186, %4197, %4198) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4200 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4201 = "tfl.transpose"(%4199, %4200) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4202 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4204 = "tfl.slice"(%4186, %4202, %4203) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4205 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4206 = "tfl.transpose"(%4204, %4205) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4207 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4208 = "tfl.reshape"(%4191, %4207) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4209 = "tfl.fully_connected"(%4175, %4208, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4210 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4211 = "tfl.reshape"(%4196, %4210) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4212 = "tfl.fully_connected"(%4178, %4211, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4213 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4214 = "tfl.reshape"(%4201, %4213) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4215 = "tfl.fully_connected"(%4181, %4214, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4216 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4217 = "tfl.reshape"(%4206, %4216) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4218 = "tfl.fully_connected"(%4184, %4217, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4219 = "tfl.pack"(%4209, %4212, %4215, %4218) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %4220 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %4221 = tfl.mul(%4219, %4220) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %4222 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4223 = "tfl.reshape"(%4221, %4222) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %4224 = tfl.add(%4223, %176) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4225 = "tfl.softmax"(%4224) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4226 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4227 = "tfl.reshape"(%4225, %4226) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %4228 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4229 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4230 = "tfl.slice"(%4227, %4228, %4229) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4231 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4232 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4233 = "tfl.slice"(%4227, %4231, %4232) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4234 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4235 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4236 = "tfl.slice"(%4227, %4234, %4235) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4237 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4238 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4239 = "tfl.slice"(%4227, %4237, %4238) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4240 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4241 = "tfl.reshape"(%4168, %4240) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4242 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4243 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4244 = "tfl.slice"(%4241, %4242, %4243) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4245 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4246 = "tfl.transpose"(%4244, %4245) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4247 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4248 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4249 = "tfl.slice"(%4241, %4247, %4248) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4250 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4251 = "tfl.transpose"(%4249, %4250) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4252 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4253 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4254 = "tfl.slice"(%4241, %4252, %4253) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4255 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4256 = "tfl.transpose"(%4254, %4255) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4257 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4258 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4259 = "tfl.slice"(%4241, %4257, %4258) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4260 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4261 = "tfl.transpose"(%4259, %4260) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4262 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4263 = "tfl.reshape"(%4246, %4262) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4264 = "tfl.fully_connected"(%4230, %4263, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4265 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4266 = "tfl.reshape"(%4251, %4265) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4267 = "tfl.fully_connected"(%4233, %4266, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4268 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4269 = "tfl.reshape"(%4256, %4268) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4270 = "tfl.fully_connected"(%4236, %4269, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4271 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4272 = "tfl.reshape"(%4261, %4271) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4273 = "tfl.fully_connected"(%4239, %4272, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4274 = "tfl.pack"(%4264, %4267, %4270, %4273) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %4275 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4276 = "tfl.transpose"(%4274, %4275) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4277 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4278 = "tfl.reshape"(%4276, %4277) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4279 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4280 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4281 = "tfl.fully_connected"(%4278, %4279, %4280) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4282 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4283 = "tfl.reshape"(%4281, %4282) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4284 = tfl.add %4283, %4143 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4286 = tfl.mul(%4284, %4285) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4287 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4288 = tfl.add(%4286, %4287) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4289 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4290 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4291 = "tfl.fully_connected"(%4288, %4289, %4290) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4292 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4293 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4294 = "tfl.fully_connected"(%4291, %4292, %4293) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4295 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4296 = "tfl.reshape"(%4294, %4295) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4297 = tfl.add %4296, %4288 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4298 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4299 = tfl.mul(%4297, %4298) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4300 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4301 = tfl.add(%4299, %4300) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4302 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4303 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4304 = "tfl.fully_connected"(%4301, %4302, %4303) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4305 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4306 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4307 = "tfl.fully_connected"(%4304, %4305, %4306) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4308 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4309 = "tfl.reshape"(%4307, %4308) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4310 = tfl.add %4309, %4301 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4311 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4312 = tfl.mul(%4310, %4311) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4313 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4314 = tfl.add(%4312, %4313) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4315 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4316 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4317 = "tfl.fully_connected"(%4314, %4315, %4316) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4318 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4319 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4320 = "tfl.fully_connected"(%4317, %4318, %4319) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4321 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4322 = "tfl.reshape"(%4320, %4321) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4323 = tfl.add %4322, %4314 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4324 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4325 = tfl.mul(%4323, %4324) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4326 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4327 = tfl.add(%4325, %4326) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4328 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4329 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4330 = "tfl.fully_connected"(%4327, %4328, %4329) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4331 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4332 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4333 = "tfl.fully_connected"(%4330, %4331, %4332) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4334 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4335 = "tfl.reshape"(%4333, %4334) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4336 = tfl.add %4335, %4327 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4337 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4338 = tfl.mul(%4336, %4337) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4339 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4340 = tfl.add(%4338, %4339) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4341 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4342 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4343 = "tfl.fully_connected"(%4340, %4341, %4342) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4344 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4345 = "tfl.reshape"(%4343, %4344) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %4346 = tfl.add %4345, %4132 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %4347 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4348 = tfl.mul(%4346, %4347) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4349 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4350 = tfl.add(%4348, %4349) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4351 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4352 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4353 = "tfl.fully_connected"(%4350, %4351, %4352) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4354 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4355 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4356 = "tfl.fully_connected"(%4350, %4354, %4355) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4357 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4358 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4359 = "tfl.fully_connected"(%4350, %4357, %4358) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4360 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4361 = "tfl.reshape"(%4353, %4360) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4362 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4363 = "tfl.reshape"(%4356, %4362) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4364 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4365 = "tfl.reshape"(%4359, %4364) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4366 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4367 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4368 = "tfl.fully_connected"(%4363, %4366, %4367) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4369 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4370 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4371 = "tfl.fully_connected"(%4363, %4369, %4370) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4372 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4373 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4374 = "tfl.fully_connected"(%4365, %4372, %4373) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4375 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4376 = "tfl.reshape"(%4368, %4375) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4377 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4378 = "tfl.reshape"(%4371, %4377) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4379 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4380 = "tfl.reshape"(%4374, %4379) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4381 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4382 = "tfl.transpose"(%4376, %4381) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4383 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4384 = "tfl.transpose"(%4378, %4383) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4385 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4386 = "tfl.transpose"(%4380, %4385) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4387 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4388 = "tfl.transpose"(%4384, %4387) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %4389 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4390 = "tfl.reshape"(%4382, %4389) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4391 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4392 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4393 = "tfl.slice"(%4390, %4391, %4392) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4394 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4395 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4396 = "tfl.slice"(%4390, %4394, %4395) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4397 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4398 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4399 = "tfl.slice"(%4390, %4397, %4398) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4400 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4401 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4402 = "tfl.slice"(%4390, %4400, %4401) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4403 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4404 = "tfl.reshape"(%4388, %4403) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %4405 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4406 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4407 = "tfl.slice"(%4404, %4405, %4406) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4408 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4409 = "tfl.transpose"(%4407, %4408) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4410 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4411 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4412 = "tfl.slice"(%4404, %4410, %4411) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4413 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4414 = "tfl.transpose"(%4412, %4413) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4415 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4416 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4417 = "tfl.slice"(%4404, %4415, %4416) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4418 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4419 = "tfl.transpose"(%4417, %4418) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4420 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4421 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4422 = "tfl.slice"(%4404, %4420, %4421) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4423 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4424 = "tfl.transpose"(%4422, %4423) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4425 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4426 = "tfl.reshape"(%4409, %4425) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4427 = "tfl.fully_connected"(%4393, %4426, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4428 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4429 = "tfl.reshape"(%4414, %4428) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4430 = "tfl.fully_connected"(%4396, %4429, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4431 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4432 = "tfl.reshape"(%4419, %4431) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4433 = "tfl.fully_connected"(%4399, %4432, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4434 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4435 = "tfl.reshape"(%4424, %4434) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4436 = "tfl.fully_connected"(%4402, %4435, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4437 = "tfl.pack"(%4427, %4430, %4433, %4436) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %4438 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %4439 = tfl.mul(%4437, %4438) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %4440 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4441 = "tfl.reshape"(%4439, %4440) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %4442 = tfl.add(%4441, %179) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4443 = "tfl.softmax"(%4442) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4444 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4445 = "tfl.reshape"(%4443, %4444) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %4446 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4447 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4448 = "tfl.slice"(%4445, %4446, %4447) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4449 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4450 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4451 = "tfl.slice"(%4445, %4449, %4450) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4452 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4453 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4454 = "tfl.slice"(%4445, %4452, %4453) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4455 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4456 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4457 = "tfl.slice"(%4445, %4455, %4456) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4458 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4459 = "tfl.reshape"(%4386, %4458) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4460 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4461 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4462 = "tfl.slice"(%4459, %4460, %4461) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4463 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4464 = "tfl.transpose"(%4462, %4463) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4465 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4466 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4467 = "tfl.slice"(%4459, %4465, %4466) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4468 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4469 = "tfl.transpose"(%4467, %4468) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4470 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4471 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4472 = "tfl.slice"(%4459, %4470, %4471) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4473 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4474 = "tfl.transpose"(%4472, %4473) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4475 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4476 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4477 = "tfl.slice"(%4459, %4475, %4476) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4478 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4479 = "tfl.transpose"(%4477, %4478) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4480 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4481 = "tfl.reshape"(%4464, %4480) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4482 = "tfl.fully_connected"(%4448, %4481, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4483 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4484 = "tfl.reshape"(%4469, %4483) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4485 = "tfl.fully_connected"(%4451, %4484, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4486 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4487 = "tfl.reshape"(%4474, %4486) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4488 = "tfl.fully_connected"(%4454, %4487, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4489 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4490 = "tfl.reshape"(%4479, %4489) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4491 = "tfl.fully_connected"(%4457, %4490, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4492 = "tfl.pack"(%4482, %4485, %4488, %4491) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %4493 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4494 = "tfl.transpose"(%4492, %4493) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4495 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4496 = "tfl.reshape"(%4494, %4495) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4497 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4498 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4499 = "tfl.fully_connected"(%4496, %4497, %4498) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4500 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4501 = "tfl.reshape"(%4499, %4500) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4502 = tfl.add %4501, %4361 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4503 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4504 = tfl.mul(%4502, %4503) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4505 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4506 = tfl.add(%4504, %4505) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4507 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4508 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4509 = "tfl.fully_connected"(%4506, %4507, %4508) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4510 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4511 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4512 = "tfl.fully_connected"(%4509, %4510, %4511) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4513 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4514 = "tfl.reshape"(%4512, %4513) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4515 = tfl.add %4514, %4506 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4516 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4517 = tfl.mul(%4515, %4516) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4518 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4519 = tfl.add(%4517, %4518) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4520 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4521 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4522 = "tfl.fully_connected"(%4519, %4520, %4521) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4523 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4524 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4525 = "tfl.fully_connected"(%4522, %4523, %4524) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4526 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4527 = "tfl.reshape"(%4525, %4526) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4528 = tfl.add %4527, %4519 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4529 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4530 = tfl.mul(%4528, %4529) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4531 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4532 = tfl.add(%4530, %4531) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4533 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4534 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4535 = "tfl.fully_connected"(%4532, %4533, %4534) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4536 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4537 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4538 = "tfl.fully_connected"(%4535, %4536, %4537) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4539 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4540 = "tfl.reshape"(%4538, %4539) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4541 = tfl.add %4540, %4532 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4542 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4543 = tfl.mul(%4541, %4542) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4544 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4545 = tfl.add(%4543, %4544) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4546 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4547 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4548 = "tfl.fully_connected"(%4545, %4546, %4547) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4549 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4550 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4551 = "tfl.fully_connected"(%4548, %4549, %4550) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4552 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4553 = "tfl.reshape"(%4551, %4552) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4554 = tfl.add %4553, %4545 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4555 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4556 = tfl.mul(%4554, %4555) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4557 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4558 = tfl.add(%4556, %4557) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4559 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4560 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4561 = "tfl.fully_connected"(%4558, %4559, %4560) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4562 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4563 = "tfl.reshape"(%4561, %4562) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %4564 = tfl.add %4563, %4350 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %4565 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4566 = tfl.mul(%4564, %4565) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4567 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4568 = tfl.add(%4566, %4567) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4569 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4570 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4571 = "tfl.fully_connected"(%4568, %4569, %4570) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4572 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4573 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4574 = "tfl.fully_connected"(%4568, %4572, %4573) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4575 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4576 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4577 = "tfl.fully_connected"(%4568, %4575, %4576) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4578 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4579 = "tfl.reshape"(%4571, %4578) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4580 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4581 = "tfl.reshape"(%4574, %4580) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4582 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4583 = "tfl.reshape"(%4577, %4582) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4584 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4585 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4586 = "tfl.fully_connected"(%4581, %4584, %4585) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4587 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4588 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4589 = "tfl.fully_connected"(%4581, %4587, %4588) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4590 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4591 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4592 = "tfl.fully_connected"(%4583, %4590, %4591) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4593 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4594 = "tfl.reshape"(%4586, %4593) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4595 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4596 = "tfl.reshape"(%4589, %4595) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4597 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4598 = "tfl.reshape"(%4592, %4597) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4599 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4600 = "tfl.transpose"(%4594, %4599) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4601 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4602 = "tfl.transpose"(%4596, %4601) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4603 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4604 = "tfl.transpose"(%4598, %4603) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4605 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4606 = "tfl.transpose"(%4602, %4605) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %4607 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4608 = "tfl.reshape"(%4600, %4607) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4609 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4610 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4611 = "tfl.slice"(%4608, %4609, %4610) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4612 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4613 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4614 = "tfl.slice"(%4608, %4612, %4613) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4615 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4616 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4617 = "tfl.slice"(%4608, %4615, %4616) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4618 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4619 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4620 = "tfl.slice"(%4608, %4618, %4619) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4621 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4622 = "tfl.reshape"(%4606, %4621) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %4623 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4624 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4625 = "tfl.slice"(%4622, %4623, %4624) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4626 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4627 = "tfl.transpose"(%4625, %4626) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4628 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4629 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4630 = "tfl.slice"(%4622, %4628, %4629) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4631 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4632 = "tfl.transpose"(%4630, %4631) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4633 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4634 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4635 = "tfl.slice"(%4622, %4633, %4634) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4636 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4637 = "tfl.transpose"(%4635, %4636) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4638 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4639 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4640 = "tfl.slice"(%4622, %4638, %4639) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4641 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4642 = "tfl.transpose"(%4640, %4641) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4643 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4644 = "tfl.reshape"(%4627, %4643) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4645 = "tfl.fully_connected"(%4611, %4644, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4646 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4647 = "tfl.reshape"(%4632, %4646) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4648 = "tfl.fully_connected"(%4614, %4647, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4649 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4650 = "tfl.reshape"(%4637, %4649) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4651 = "tfl.fully_connected"(%4617, %4650, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4652 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4653 = "tfl.reshape"(%4642, %4652) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4654 = "tfl.fully_connected"(%4620, %4653, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4655 = "tfl.pack"(%4645, %4648, %4651, %4654) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %4656 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %4657 = tfl.mul(%4655, %4656) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %4658 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4659 = "tfl.reshape"(%4657, %4658) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %4660 = tfl.add(%4659, %182) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4661 = "tfl.softmax"(%4660) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4662 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4663 = "tfl.reshape"(%4661, %4662) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %4664 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4665 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4666 = "tfl.slice"(%4663, %4664, %4665) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4667 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4668 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4669 = "tfl.slice"(%4663, %4667, %4668) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4670 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4671 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4672 = "tfl.slice"(%4663, %4670, %4671) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4673 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4674 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4675 = "tfl.slice"(%4663, %4673, %4674) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4676 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4677 = "tfl.reshape"(%4604, %4676) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4678 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4679 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4680 = "tfl.slice"(%4677, %4678, %4679) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4681 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4682 = "tfl.transpose"(%4680, %4681) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4683 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4684 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4685 = "tfl.slice"(%4677, %4683, %4684) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4686 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4687 = "tfl.transpose"(%4685, %4686) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4688 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4689 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4690 = "tfl.slice"(%4677, %4688, %4689) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4691 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4692 = "tfl.transpose"(%4690, %4691) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4693 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4694 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4695 = "tfl.slice"(%4677, %4693, %4694) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4696 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4697 = "tfl.transpose"(%4695, %4696) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4698 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4699 = "tfl.reshape"(%4682, %4698) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4700 = "tfl.fully_connected"(%4666, %4699, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4701 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4702 = "tfl.reshape"(%4687, %4701) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4703 = "tfl.fully_connected"(%4669, %4702, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4704 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4705 = "tfl.reshape"(%4692, %4704) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4706 = "tfl.fully_connected"(%4672, %4705, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4707 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4708 = "tfl.reshape"(%4697, %4707) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4709 = "tfl.fully_connected"(%4675, %4708, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4710 = "tfl.pack"(%4700, %4703, %4706, %4709) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %4711 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4712 = "tfl.transpose"(%4710, %4711) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4713 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4714 = "tfl.reshape"(%4712, %4713) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4715 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4716 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4717 = "tfl.fully_connected"(%4714, %4715, %4716) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4718 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4719 = "tfl.reshape"(%4717, %4718) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4720 = tfl.add %4719, %4579 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4721 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4722 = tfl.mul(%4720, %4721) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4723 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4724 = tfl.add(%4722, %4723) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4725 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4726 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4727 = "tfl.fully_connected"(%4724, %4725, %4726) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4728 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4729 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4730 = "tfl.fully_connected"(%4727, %4728, %4729) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4731 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4732 = "tfl.reshape"(%4730, %4731) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4733 = tfl.add %4732, %4724 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4734 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4735 = tfl.mul(%4733, %4734) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4736 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4737 = tfl.add(%4735, %4736) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4738 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4739 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4740 = "tfl.fully_connected"(%4737, %4738, %4739) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4741 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4742 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4743 = "tfl.fully_connected"(%4740, %4741, %4742) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4744 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4745 = "tfl.reshape"(%4743, %4744) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4746 = tfl.add %4745, %4737 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4747 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4748 = tfl.mul(%4746, %4747) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4749 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4750 = tfl.add(%4748, %4749) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4751 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4752 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4753 = "tfl.fully_connected"(%4750, %4751, %4752) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4754 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4755 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4756 = "tfl.fully_connected"(%4753, %4754, %4755) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4757 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4758 = "tfl.reshape"(%4756, %4757) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4759 = tfl.add %4758, %4750 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4760 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4761 = tfl.mul(%4759, %4760) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4762 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4763 = tfl.add(%4761, %4762) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4764 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4765 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4766 = "tfl.fully_connected"(%4763, %4764, %4765) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4767 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4768 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4769 = "tfl.fully_connected"(%4766, %4767, %4768) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4770 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4771 = "tfl.reshape"(%4769, %4770) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4772 = tfl.add %4771, %4763 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4773 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4774 = tfl.mul(%4772, %4773) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4775 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4776 = tfl.add(%4774, %4775) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4777 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4778 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4779 = "tfl.fully_connected"(%4776, %4777, %4778) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4780 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4781 = "tfl.reshape"(%4779, %4780) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %4782 = tfl.add %4781, %4568 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %4783 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4784 = tfl.mul(%4782, %4783) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4785 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4786 = tfl.add(%4784, %4785) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %4787 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4788 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4789 = "tfl.fully_connected"(%4786, %4787, %4788) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4790 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4791 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4792 = "tfl.fully_connected"(%4786, %4790, %4791) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4793 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4794 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4795 = "tfl.fully_connected"(%4786, %4793, %4794) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4796 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4797 = "tfl.reshape"(%4789, %4796) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4798 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4799 = "tfl.reshape"(%4792, %4798) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4800 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4801 = "tfl.reshape"(%4795, %4800) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4802 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4803 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4804 = "tfl.fully_connected"(%4799, %4802, %4803) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4805 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4806 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4807 = "tfl.fully_connected"(%4799, %4805, %4806) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4808 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4809 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4810 = "tfl.fully_connected"(%4801, %4808, %4809) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4811 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4812 = "tfl.reshape"(%4804, %4811) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4813 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4814 = "tfl.reshape"(%4807, %4813) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4815 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4816 = "tfl.reshape"(%4810, %4815) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4817 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4818 = "tfl.transpose"(%4812, %4817) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4819 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4820 = "tfl.transpose"(%4814, %4819) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4821 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4822 = "tfl.transpose"(%4816, %4821) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %4823 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4824 = "tfl.transpose"(%4820, %4823) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %4825 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4826 = "tfl.reshape"(%4818, %4825) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4827 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4828 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4829 = "tfl.slice"(%4826, %4827, %4828) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4830 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4831 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4832 = "tfl.slice"(%4826, %4830, %4831) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4833 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4834 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4835 = "tfl.slice"(%4826, %4833, %4834) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4836 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4837 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4838 = "tfl.slice"(%4826, %4836, %4837) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4839 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4840 = "tfl.reshape"(%4824, %4839) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %4841 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4842 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4843 = "tfl.slice"(%4840, %4841, %4842) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4844 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4845 = "tfl.transpose"(%4843, %4844) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4846 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4847 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4848 = "tfl.slice"(%4840, %4846, %4847) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4849 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4850 = "tfl.transpose"(%4848, %4849) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4851 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4852 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4853 = "tfl.slice"(%4840, %4851, %4852) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4854 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4855 = "tfl.transpose"(%4853, %4854) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4856 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4857 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4858 = "tfl.slice"(%4840, %4856, %4857) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %4859 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4860 = "tfl.transpose"(%4858, %4859) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %4861 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4862 = "tfl.reshape"(%4845, %4861) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4863 = "tfl.fully_connected"(%4829, %4862, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4864 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4865 = "tfl.reshape"(%4850, %4864) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4866 = "tfl.fully_connected"(%4832, %4865, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4867 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4868 = "tfl.reshape"(%4855, %4867) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4869 = "tfl.fully_connected"(%4835, %4868, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4870 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4871 = "tfl.reshape"(%4860, %4870) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %4872 = "tfl.fully_connected"(%4838, %4871, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %4873 = "tfl.pack"(%4863, %4866, %4869, %4872) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %4874 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %4875 = tfl.mul(%4873, %4874) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %4876 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4877 = "tfl.reshape"(%4875, %4876) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %4878 = tfl.add(%4877, %185) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4879 = "tfl.softmax"(%4878) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %4880 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4881 = "tfl.reshape"(%4879, %4880) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %4882 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4883 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4884 = "tfl.slice"(%4881, %4882, %4883) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4885 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4886 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4887 = "tfl.slice"(%4881, %4885, %4886) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4888 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4889 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4890 = "tfl.slice"(%4881, %4888, %4889) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4891 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4892 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4893 = "tfl.slice"(%4881, %4891, %4892) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %4894 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4895 = "tfl.reshape"(%4822, %4894) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %4896 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %4897 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4898 = "tfl.slice"(%4895, %4896, %4897) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4899 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4900 = "tfl.transpose"(%4898, %4899) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4901 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4902 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4903 = "tfl.slice"(%4895, %4901, %4902) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4904 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4905 = "tfl.transpose"(%4903, %4904) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4906 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4907 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4908 = "tfl.slice"(%4895, %4906, %4907) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4909 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4910 = "tfl.transpose"(%4908, %4909) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4911 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4912 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4913 = "tfl.slice"(%4895, %4911, %4912) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %4914 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4915 = "tfl.transpose"(%4913, %4914) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %4916 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4917 = "tfl.reshape"(%4900, %4916) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4918 = "tfl.fully_connected"(%4884, %4917, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4919 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4920 = "tfl.reshape"(%4905, %4919) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4921 = "tfl.fully_connected"(%4887, %4920, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4922 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4923 = "tfl.reshape"(%4910, %4922) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4924 = "tfl.fully_connected"(%4890, %4923, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4925 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %4926 = "tfl.reshape"(%4915, %4925) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %4927 = "tfl.fully_connected"(%4893, %4926, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %4928 = "tfl.pack"(%4918, %4921, %4924, %4927) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %4929 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4930 = "tfl.transpose"(%4928, %4929) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %4931 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %4932 = "tfl.reshape"(%4930, %4931) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %4933 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %4934 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4935 = "tfl.fully_connected"(%4932, %4933, %4934) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4936 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4937 = "tfl.reshape"(%4935, %4936) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4938 = tfl.add %4937, %4797 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4939 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4940 = tfl.mul(%4938, %4939) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4941 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4942 = tfl.add(%4940, %4941) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4943 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4944 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4945 = "tfl.fully_connected"(%4942, %4943, %4944) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4946 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4947 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4948 = "tfl.fully_connected"(%4945, %4946, %4947) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4949 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4950 = "tfl.reshape"(%4948, %4949) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4951 = tfl.add %4950, %4942 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4952 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4953 = tfl.mul(%4951, %4952) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4954 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4955 = tfl.add(%4953, %4954) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4956 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4957 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4958 = "tfl.fully_connected"(%4955, %4956, %4957) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4959 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4960 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4961 = "tfl.fully_connected"(%4958, %4959, %4960) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4962 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4963 = "tfl.reshape"(%4961, %4962) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4964 = tfl.add %4963, %4955 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4965 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4966 = tfl.mul(%4964, %4965) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4967 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4968 = tfl.add(%4966, %4967) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4969 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4970 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4971 = "tfl.fully_connected"(%4968, %4969, %4970) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4972 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4973 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4974 = "tfl.fully_connected"(%4971, %4972, %4973) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4975 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4976 = "tfl.reshape"(%4974, %4975) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4977 = tfl.add %4976, %4968 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4978 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4979 = tfl.mul(%4977, %4978) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4980 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4981 = tfl.add(%4979, %4980) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4982 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4983 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4984 = "tfl.fully_connected"(%4981, %4982, %4983) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4985 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %4986 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4987 = "tfl.fully_connected"(%4984, %4985, %4986) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %4988 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4989 = "tfl.reshape"(%4987, %4988) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %4990 = tfl.add %4989, %4981 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %4991 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4992 = tfl.mul(%4990, %4991) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4993 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %4994 = tfl.add(%4992, %4993) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %4995 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %4996 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %4997 = "tfl.fully_connected"(%4994, %4995, %4996) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %4998 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %4999 = "tfl.reshape"(%4997, %4998) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %5000 = tfl.add %4999, %4786 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %5001 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5002 = tfl.mul(%5000, %5001) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5003 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5004 = tfl.add(%5002, %5003) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5005 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5006 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5007 = "tfl.fully_connected"(%5004, %5005, %5006) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5008 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5009 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5010 = "tfl.fully_connected"(%5004, %5008, %5009) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5011 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5012 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5013 = "tfl.fully_connected"(%5004, %5011, %5012) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5014 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5015 = "tfl.reshape"(%5007, %5014) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5016 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5017 = "tfl.reshape"(%5010, %5016) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5018 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5019 = "tfl.reshape"(%5013, %5018) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5020 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5021 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5022 = "tfl.fully_connected"(%5017, %5020, %5021) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5023 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5024 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5025 = "tfl.fully_connected"(%5017, %5023, %5024) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5026 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5027 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5028 = "tfl.fully_connected"(%5019, %5026, %5027) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5029 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5030 = "tfl.reshape"(%5022, %5029) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5031 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5032 = "tfl.reshape"(%5025, %5031) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5033 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5034 = "tfl.reshape"(%5028, %5033) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5035 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5036 = "tfl.transpose"(%5030, %5035) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5037 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5038 = "tfl.transpose"(%5032, %5037) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5039 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5040 = "tfl.transpose"(%5034, %5039) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5041 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5042 = "tfl.transpose"(%5038, %5041) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %5043 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5044 = "tfl.reshape"(%5036, %5043) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %5045 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5046 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5047 = "tfl.slice"(%5044, %5045, %5046) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5048 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5049 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5050 = "tfl.slice"(%5044, %5048, %5049) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5051 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5052 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5053 = "tfl.slice"(%5044, %5051, %5052) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5054 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5055 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5056 = "tfl.slice"(%5044, %5054, %5055) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5057 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5058 = "tfl.reshape"(%5042, %5057) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %5059 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5060 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5061 = "tfl.slice"(%5058, %5059, %5060) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5062 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5063 = "tfl.transpose"(%5061, %5062) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5064 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5065 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5066 = "tfl.slice"(%5058, %5064, %5065) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5067 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5068 = "tfl.transpose"(%5066, %5067) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5069 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5070 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5071 = "tfl.slice"(%5058, %5069, %5070) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5072 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5073 = "tfl.transpose"(%5071, %5072) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5074 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5075 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5076 = "tfl.slice"(%5058, %5074, %5075) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5077 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5078 = "tfl.transpose"(%5076, %5077) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5079 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5080 = "tfl.reshape"(%5063, %5079) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5081 = "tfl.fully_connected"(%5047, %5080, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5082 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5083 = "tfl.reshape"(%5068, %5082) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5084 = "tfl.fully_connected"(%5050, %5083, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5085 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5086 = "tfl.reshape"(%5073, %5085) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5087 = "tfl.fully_connected"(%5053, %5086, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5088 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5089 = "tfl.reshape"(%5078, %5088) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5090 = "tfl.fully_connected"(%5056, %5089, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5091 = "tfl.pack"(%5081, %5084, %5087, %5090) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %5092 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %5093 = tfl.mul(%5091, %5092) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %5094 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5095 = "tfl.reshape"(%5093, %5094) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %5096 = tfl.add(%5095, %188) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %5097 = "tfl.softmax"(%5096) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %5098 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5099 = "tfl.reshape"(%5097, %5098) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %5100 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5101 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5102 = "tfl.slice"(%5099, %5100, %5101) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5103 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5104 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5105 = "tfl.slice"(%5099, %5103, %5104) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5106 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5107 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5108 = "tfl.slice"(%5099, %5106, %5107) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5109 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5110 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5111 = "tfl.slice"(%5099, %5109, %5110) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5112 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5113 = "tfl.reshape"(%5040, %5112) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %5114 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5115 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5116 = "tfl.slice"(%5113, %5114, %5115) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5117 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5118 = "tfl.transpose"(%5116, %5117) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5119 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5120 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5121 = "tfl.slice"(%5113, %5119, %5120) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5122 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5123 = "tfl.transpose"(%5121, %5122) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5124 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5125 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5126 = "tfl.slice"(%5113, %5124, %5125) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5127 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5128 = "tfl.transpose"(%5126, %5127) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5129 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5130 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5131 = "tfl.slice"(%5113, %5129, %5130) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5132 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5133 = "tfl.transpose"(%5131, %5132) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5134 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5135 = "tfl.reshape"(%5118, %5134) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5136 = "tfl.fully_connected"(%5102, %5135, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5137 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5138 = "tfl.reshape"(%5123, %5137) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5139 = "tfl.fully_connected"(%5105, %5138, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5140 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5141 = "tfl.reshape"(%5128, %5140) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5142 = "tfl.fully_connected"(%5108, %5141, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5143 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5144 = "tfl.reshape"(%5133, %5143) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5145 = "tfl.fully_connected"(%5111, %5144, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5146 = "tfl.pack"(%5136, %5139, %5142, %5145) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %5147 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5148 = "tfl.transpose"(%5146, %5147) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %5149 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5150 = "tfl.reshape"(%5148, %5149) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5151 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5152 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5153 = "tfl.fully_connected"(%5150, %5151, %5152) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5154 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5155 = "tfl.reshape"(%5153, %5154) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5156 = tfl.add %5155, %5015 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5157 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5158 = tfl.mul(%5156, %5157) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5159 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5160 = tfl.add(%5158, %5159) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5161 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5162 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5163 = "tfl.fully_connected"(%5160, %5161, %5162) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5164 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5165 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5166 = "tfl.fully_connected"(%5163, %5164, %5165) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5167 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5168 = "tfl.reshape"(%5166, %5167) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5169 = tfl.add %5168, %5160 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5170 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5171 = tfl.mul(%5169, %5170) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5172 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5173 = tfl.add(%5171, %5172) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5174 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5175 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5176 = "tfl.fully_connected"(%5173, %5174, %5175) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5177 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5178 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5179 = "tfl.fully_connected"(%5176, %5177, %5178) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5180 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5181 = "tfl.reshape"(%5179, %5180) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5182 = tfl.add %5181, %5173 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5183 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5184 = tfl.mul(%5182, %5183) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5185 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5186 = tfl.add(%5184, %5185) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5187 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5188 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5189 = "tfl.fully_connected"(%5186, %5187, %5188) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5190 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5191 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5192 = "tfl.fully_connected"(%5189, %5190, %5191) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5193 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5194 = "tfl.reshape"(%5192, %5193) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5195 = tfl.add %5194, %5186 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5196 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5197 = tfl.mul(%5195, %5196) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5198 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5199 = tfl.add(%5197, %5198) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5200 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5201 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5202 = "tfl.fully_connected"(%5199, %5200, %5201) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5203 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5204 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5205 = "tfl.fully_connected"(%5202, %5203, %5204) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5206 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5207 = "tfl.reshape"(%5205, %5206) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5208 = tfl.add %5207, %5199 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5209 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5210 = tfl.mul(%5208, %5209) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5211 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5212 = tfl.add(%5210, %5211) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5213 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5214 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5215 = "tfl.fully_connected"(%5212, %5213, %5214) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5216 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5217 = "tfl.reshape"(%5215, %5216) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %5218 = tfl.add %5217, %5004 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %5219 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5220 = tfl.mul(%5218, %5219) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5221 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5222 = tfl.add(%5220, %5221) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5223 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5224 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5225 = "tfl.fully_connected"(%5222, %5223, %5224) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5226 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5227 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5228 = "tfl.fully_connected"(%5222, %5226, %5227) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5229 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5230 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5231 = "tfl.fully_connected"(%5222, %5229, %5230) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5232 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5233 = "tfl.reshape"(%5225, %5232) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5234 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5235 = "tfl.reshape"(%5228, %5234) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5236 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5237 = "tfl.reshape"(%5231, %5236) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5238 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5239 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5240 = "tfl.fully_connected"(%5235, %5238, %5239) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5241 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5242 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5243 = "tfl.fully_connected"(%5235, %5241, %5242) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5244 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5245 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5246 = "tfl.fully_connected"(%5237, %5244, %5245) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5247 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5248 = "tfl.reshape"(%5240, %5247) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5249 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5250 = "tfl.reshape"(%5243, %5249) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5251 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5252 = "tfl.reshape"(%5246, %5251) : (tensor<384x128xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5253 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5254 = "tfl.transpose"(%5248, %5253) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5255 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5256 = "tfl.transpose"(%5250, %5255) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5257 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5258 = "tfl.transpose"(%5252, %5257) : (tensor<1x384x4x32xf32>, tensor<4xi32>) -> tensor<1x4x384x32xf32>
    %5259 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5260 = "tfl.transpose"(%5256, %5259) : (tensor<1x4x384x32xf32>, tensor<4xi32>) -> tensor<1x4x32x384xf32>
    %5261 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5262 = "tfl.reshape"(%5254, %5261) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %5263 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5264 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5265 = "tfl.slice"(%5262, %5263, %5264) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5266 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5267 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5268 = "tfl.slice"(%5262, %5266, %5267) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5269 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5270 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5271 = "tfl.slice"(%5262, %5269, %5270) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5272 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5273 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5274 = "tfl.slice"(%5262, %5272, %5273) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5275 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5276 = "tfl.reshape"(%5260, %5275) : (tensor<1x4x32x384xf32>, tensor<3xi32>) -> tensor<4x32x384xf32>
    %5277 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5278 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5279 = "tfl.slice"(%5276, %5277, %5278) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5280 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5281 = "tfl.transpose"(%5279, %5280) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5282 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5283 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5284 = "tfl.slice"(%5276, %5282, %5283) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5285 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5286 = "tfl.transpose"(%5284, %5285) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5287 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5288 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5289 = "tfl.slice"(%5276, %5287, %5288) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5290 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5291 = "tfl.transpose"(%5289, %5290) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5292 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5293 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5294 = "tfl.slice"(%5276, %5292, %5293) : (tensor<4x32x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x32x384xf32>
    %5295 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5296 = "tfl.transpose"(%5294, %5295) : (tensor<1x32x384xf32>, tensor<3xi32>) -> tensor<384x32x1xf32>
    %5297 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5298 = "tfl.reshape"(%5281, %5297) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5299 = "tfl.fully_connected"(%5265, %5298, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5300 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5301 = "tfl.reshape"(%5286, %5300) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5302 = "tfl.fully_connected"(%5268, %5301, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5303 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5304 = "tfl.reshape"(%5291, %5303) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5305 = "tfl.fully_connected"(%5271, %5304, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5306 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5307 = "tfl.reshape"(%5296, %5306) : (tensor<384x32x1xf32>, tensor<2xi32>) -> tensor<384x32xf32>
    %5308 = "tfl.fully_connected"(%5274, %5307, %283) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x32xf32>, tensor<384x32xf32>, tensor<384xf32>) -> tensor<384x384xf32>
    %5309 = "tfl.pack"(%5299, %5302, %5305, %5308) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>, tensor<384x384xf32>) -> tensor<4x384x384xf32>
    %5310 = "tfl.pseudo_const"() {value = dense<0.176776692> : tensor<f32>} : () -> tensor<f32>
    %5311 = tfl.mul(%5309, %5310) {fused_activation_function = "NONE"} : (tensor<4x384x384xf32>, tensor<f32>) -> tensor<4x384x384xf32>
    %5312 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5313 = "tfl.reshape"(%5311, %5312) : (tensor<4x384x384xf32>, tensor<4xi32>) -> tensor<1x4x384x384xf32>
    %5314 = tfl.add(%5313, %191) {fused_activation_function = "NONE"} : (tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) -> tensor<1x4x384x384xf32>
    %5315 = "tfl.softmax"(%5314) {beta = 1.000000e+00 : f32} : (tensor<1x4x384x384xf32>) -> tensor<1x4x384x384xf32>
    %5316 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5317 = "tfl.reshape"(%5315, %5316) : (tensor<1x4x384x384xf32>, tensor<3xi32>) -> tensor<4x384x384xf32>
    %5318 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5319 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5320 = "tfl.slice"(%5317, %5318, %5319) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5321 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5322 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5323 = "tfl.slice"(%5317, %5321, %5322) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5324 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5325 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5326 = "tfl.slice"(%5317, %5324, %5325) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5327 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5328 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5329 = "tfl.slice"(%5317, %5327, %5328) : (tensor<4x384x384xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x384xf32>
    %5330 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5331 = "tfl.reshape"(%5258, %5330) : (tensor<1x4x384x32xf32>, tensor<3xi32>) -> tensor<4x384x32xf32>
    %5332 = "tfl.pseudo_const"() {value = dense<0> : tensor<3xi32>} : () -> tensor<3xi32>
    %5333 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5334 = "tfl.slice"(%5331, %5332, %5333) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5335 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5336 = "tfl.transpose"(%5334, %5335) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5337 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5338 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5339 = "tfl.slice"(%5331, %5337, %5338) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5340 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5341 = "tfl.transpose"(%5339, %5340) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5342 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5343 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5344 = "tfl.slice"(%5331, %5342, %5343) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5345 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5346 = "tfl.transpose"(%5344, %5345) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5347 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5348 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5349 = "tfl.slice"(%5331, %5347, %5348) : (tensor<4x384x32xf32>, tensor<3xi32>, tensor<3xi32>) -> tensor<1x384x32xf32>
    %5350 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5351 = "tfl.transpose"(%5349, %5350) : (tensor<1x384x32xf32>, tensor<3xi32>) -> tensor<32x384x1xf32>
    %5352 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5353 = "tfl.reshape"(%5336, %5352) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5354 = "tfl.fully_connected"(%5320, %5353, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5355 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5356 = "tfl.reshape"(%5341, %5355) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5357 = "tfl.fully_connected"(%5323, %5356, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5358 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5359 = "tfl.reshape"(%5346, %5358) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5360 = "tfl.fully_connected"(%5326, %5359, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5361 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5362 = "tfl.reshape"(%5351, %5361) : (tensor<32x384x1xf32>, tensor<2xi32>) -> tensor<32x384xf32>
    %5363 = "tfl.fully_connected"(%5329, %5362, %339) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x384xf32>, tensor<32x384xf32>, tensor<32xf32>) -> tensor<384x32xf32>
    %5364 = "tfl.pack"(%5354, %5357, %5360, %5363) {axis = 0 : i32, values_count = 4 : i32} : (tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>, tensor<384x32xf32>) -> tensor<4x384x32xf32>
    %5365 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5366 = "tfl.transpose"(%5364, %5365) : (tensor<4x384x32xf32>, tensor<3xi32>) -> tensor<384x4x32xf32>
    %5367 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<4xi32>} : () -> tensor<4xi32>
    %5368 = "tfl.reshape"(%5366, %5367) : (tensor<384x4x32xf32>, tensor<4xi32>) -> tensor<1x384x4x32xf32>
    %5369 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x128xf32>} : () -> tensor<128x128xf32>
    %5370 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5371 = "tfl.fully_connected"(%5368, %5369, %5370) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x4x32xf32>, tensor<128x128xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5372 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5373 = "tfl.reshape"(%5371, %5372) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5374 = tfl.add %5373, %5233 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5375 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5376 = tfl.mul(%5374, %5375) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5377 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5378 = tfl.add(%5376, %5377) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5379 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5380 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5381 = "tfl.fully_connected"(%5378, %5379, %5380) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5382 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5383 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5384 = "tfl.fully_connected"(%5381, %5382, %5383) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5385 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5386 = "tfl.reshape"(%5384, %5385) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5387 = tfl.add %5386, %5378 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5388 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5389 = tfl.mul(%5387, %5388) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5390 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5391 = tfl.add(%5389, %5390) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5392 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5393 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5394 = "tfl.fully_connected"(%5391, %5392, %5393) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5395 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5396 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5397 = "tfl.fully_connected"(%5394, %5395, %5396) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5398 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5399 = "tfl.reshape"(%5397, %5398) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5400 = tfl.add %5399, %5391 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5401 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5402 = tfl.mul(%5400, %5401) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5403 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5404 = tfl.add(%5402, %5403) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5405 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5406 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5407 = "tfl.fully_connected"(%5404, %5405, %5406) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5408 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5409 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5410 = "tfl.fully_connected"(%5407, %5408, %5409) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5411 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5412 = "tfl.reshape"(%5410, %5411) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5413 = tfl.add %5412, %5404 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5414 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5415 = tfl.mul(%5413, %5414) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5416 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5417 = tfl.add(%5415, %5416) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5418 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5419 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5420 = "tfl.fully_connected"(%5417, %5418, %5419) {asymmetric_quantize_inputs = false, fused_activation_function = "RELU", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5421 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128x512xf32>} : () -> tensor<128x512xf32>
    %5422 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5423 = "tfl.fully_connected"(%5420, %5421, %5422) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<384x512xf32>, tensor<128x512xf32>, tensor<128xf32>) -> tensor<384x128xf32>
    %5424 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5425 = "tfl.reshape"(%5423, %5424) : (tensor<384x128xf32>, tensor<3xi32>) -> tensor<1x384x128xf32>
    %5426 = tfl.add %5425, %5417 {fused_activation_function = "NONE"} : tensor<1x384x128xf32>
    %5427 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5428 = tfl.mul(%5426, %5427) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5429 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<128xf32>} : () -> tensor<128xf32>
    %5430 = tfl.add(%5428, %5429) {fused_activation_function = "NONE"} : (tensor<1x384x128xf32>, tensor<128xf32>) -> tensor<1x384x128xf32>
    %5431 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512x128xf32>} : () -> tensor<512x128xf32>
    %5432 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5433 = "tfl.fully_connected"(%5430, %5431, %5432) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x128xf32>, tensor<512x128xf32>, tensor<512xf32>) -> tensor<384x512xf32>
    %5434 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5435 = "tfl.reshape"(%5433, %5434) : (tensor<384x512xf32>, tensor<3xi32>) -> tensor<1x384x512xf32>
    %5436 = tfl.add %5435, %5222 {fused_activation_function = "NONE"} : tensor<1x384x512xf32>
    %5437 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5438 = tfl.mul(%5436, %5437) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5439 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<512xf32>} : () -> tensor<512xf32>
    %5440 = tfl.add(%5438, %5439) {fused_activation_function = "NONE"} : (tensor<1x384x512xf32>, tensor<512xf32>) -> tensor<1x384x512xf32>
    %5441 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2x512xf32>} : () -> tensor<2x512xf32>
    %5442 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xf32>} : () -> tensor<2xf32>
    %5443 = "tfl.fully_connected"(%5440, %5441, %5442) {asymmetric_quantize_inputs = false, fused_activation_function = "NONE", keep_num_dims = false, weights_format = "DEFAULT"} : (tensor<1x384x512xf32>, tensor<2x512xf32>, tensor<2xf32>) -> tensor<384x2xf32>
    %5444 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<2xi32>} : () -> tensor<2xi32>
    %5445 = "tfl.transpose"(%5443, %5444) : (tensor<384x2xf32>, tensor<2xi32>) -> tensor<2x384xf32>
    %5446 = "tfl.pseudo_const"() {value = dense_resource<__elided__> : tensor<3xi32>} : () -> tensor<3xi32>
    %5447 = "tfl.reshape"(%5445, %5446) : (tensor<2x384xf32>, tensor<3xi32>) -> tensor<2x1x384xf32>
    %5448:2 = "tfl.unpack"(%5447) {axis = 0 : i32, num = 2 : i32} : (tensor<2x1x384xf32>) -> (tensor<1x384xf32>, tensor<1x384xf32>)
    return %5448#1, %5448#0 : tensor<1x384xf32>, tensor<1x384xf32>
  }
}

