#map = affine_map<(d0, d1) -> (0, d1)>
#map1 = affine_map<(d0, d1) -> (d0, d1)>
#map2 = affine_map<(d0, d1, d2) -> (d0, d1)>
#map3 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map4 = affine_map<(d0, d1, d2) -> (0, 0, d2)>
#map5 = affine_map<(d0, d1, d2) -> (0, d1, 0)>
#map6 = affine_map<(d0, d1, d2) -> (0, d1, d2)>
#map7 = affine_map<(d0, d1, d2) -> (0, 0, 0)>
#map8 = affine_map<(d0, d1) -> (d1)>
#map9 = affine_map<(d0, d1, d2, d3) -> (0, d1, d2, d3)>
#map10 = affine_map<(d0, d1, d2, d3) -> (0, 0, d2, d3)>
#map11 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map12 = affine_map<(d0, d1, d2, d3) -> (0, d1, d2, 0)>
module attributes {tfl.description = "TOCO Converted.", tfl.schema_version = 3 : i32} {
  func.func @main(%arg0: tensor<1x384xi32>, %arg1: tensor<1x384xi32>, %arg2: tensor<1x384xi32>) -> (tensor<1x384xf32>, tensor<1x384xf32>) attributes {tf.entry_function = {inputs = "input_ids,input_mask,segment_ids", outputs = "end_logits,start_logits"}} {
    %cst = arith.constant 3.40282347E+38 : f32
    %cst_0 = arith.constant 1.000000e+00 : f32
    %cst_1 = arith.constant -3.40282347E+38 : f32
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %cst_2 = arith.constant 0.000000e+00 : f32
    %cst_3 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_4 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_5 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_6 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_7 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_8 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_9 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_10 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_11 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_12 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_13 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_14 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_15 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_16 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_17 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_18 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_19 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_20 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_21 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_22 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_23 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_24 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_25 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_26 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_27 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_28 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_29 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_30 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_31 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_32 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_33 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_34 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_35 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_36 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_37 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_38 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_39 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_40 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_41 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_42 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_43 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_44 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_45 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_46 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_47 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_48 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_49 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_50 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_51 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_52 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_53 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_54 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_55 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_56 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_57 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_58 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_59 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_60 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_61 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_62 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_63 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_64 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_65 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_66 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_67 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_68 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_69 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_70 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_71 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_72 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_73 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_74 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_75 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_76 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_77 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_78 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_79 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_80 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_81 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_82 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_83 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_84 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_85 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_86 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_87 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_88 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_89 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_90 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_91 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_92 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_93 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_94 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_95 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_96 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_97 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_98 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_99 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_100 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_101 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_102 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_103 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_104 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_105 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_106 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_107 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_108 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_109 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_110 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_111 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_112 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_113 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_114 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_115 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_116 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_117 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_118 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_119 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_120 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_121 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_122 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_123 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_124 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_125 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_126 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_127 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_128 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_129 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_130 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_131 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_132 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_133 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_134 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_135 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_136 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_137 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_138 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_139 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_140 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_141 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_142 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_143 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_144 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_145 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_146 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_147 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_148 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_149 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_150 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_151 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_152 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_153 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_154 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_155 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_156 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_157 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_158 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_159 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_160 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_161 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_162 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_163 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_164 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_165 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_166 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_167 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_168 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_169 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_170 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_171 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_172 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_173 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_174 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_175 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_176 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_177 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_178 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_179 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_180 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_181 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_182 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_183 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_184 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_185 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_186 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_187 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_188 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_189 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_190 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_191 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_192 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_193 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_194 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_195 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_196 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_197 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_198 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_199 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_200 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_201 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_202 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_203 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_204 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_205 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_206 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_207 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_208 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_209 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_210 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_211 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_212 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_213 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_214 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_215 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_216 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_217 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_218 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_219 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_220 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_221 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_222 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_223 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_224 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_225 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_226 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_227 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_228 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_229 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_230 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_231 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_232 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_233 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_234 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_235 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_236 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_237 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_238 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_239 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_240 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_241 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_242 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_243 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_244 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_245 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_246 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_247 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_248 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_249 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_250 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_251 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_252 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_253 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_254 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_255 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_256 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_257 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_258 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_259 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_260 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_261 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_262 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_263 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_264 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_265 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_266 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_267 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_268 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_269 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_270 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_271 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_272 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_273 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_274 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_275 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_276 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_277 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_278 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_279 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_280 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_281 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_282 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_283 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_284 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_285 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_286 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_287 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_288 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_289 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_290 = arith.constant dense_resource<__elided__> : tensor<1x1x128xf32>
    %cst_291 = arith.constant dense<0.176776692> : tensor<1x1x1xf32>
    %cst_292 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_293 = arith.constant dense_resource<__elided__> : tensor<1x1x512xf32>
    %cst_294 = arith.constant dense<-1.000000e+04> : tensor<1x1x1xf32>
    %cst_295 = arith.constant dense<1.000000e+00> : tensor<1x1x1xf32>
    %cst_296 = arith.constant dense<0.000000e+00> : tensor<32xf32>
    %cst_297 = arith.constant dense<0.000000e+00> : tensor<384xf32>
    %cst_298 = arith.constant dense_resource<__elided__> : tensor<1x30522x128xf32>
    %cst_299 = arith.constant dense_resource<__elided__> : tensor<1x2x512xf32>
    %cst_300 = arith.constant dense_resource<__elided__> : tensor<2xf32>
    %cst_301 = arith.constant dense_resource<__elided__> : tensor<2x512xf32>
    %cst_302 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_303 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_304 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_305 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_306 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_307 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_308 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_309 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_310 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_311 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_312 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_313 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_314 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_315 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_316 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_317 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_318 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_319 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_320 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_321 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_322 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_323 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_324 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_325 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_326 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_327 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_328 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_329 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_330 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_331 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_332 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_333 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_334 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_335 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_336 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_337 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_338 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_339 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_340 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_341 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_342 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_343 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_344 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_345 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_346 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_347 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_348 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_349 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_350 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_351 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_352 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_353 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_354 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_355 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_356 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_357 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_358 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_359 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_360 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_361 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_362 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_363 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_364 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_365 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_366 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_367 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_368 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_369 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_370 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_371 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_372 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_373 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_374 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_375 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_376 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_377 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_378 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_379 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_380 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_381 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_382 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_383 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_384 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_385 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_386 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_387 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_388 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_389 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_390 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_391 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_392 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_393 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_394 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_395 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_396 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_397 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_398 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_399 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_400 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_401 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_402 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_403 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_404 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_405 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_406 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_407 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_408 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_409 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_410 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_411 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_412 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_413 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_414 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_415 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_416 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_417 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_418 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_419 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_420 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_421 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_422 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_423 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_424 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_425 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_426 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_427 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_428 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_429 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_430 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_431 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_432 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_433 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_434 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_435 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_436 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_437 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_438 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_439 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_440 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_441 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_442 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_443 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_444 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_445 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_446 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_447 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_448 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_449 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_450 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_451 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_452 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_453 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_454 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_455 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_456 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_457 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_458 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_459 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_460 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_461 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_462 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_463 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_464 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_465 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_466 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_467 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_468 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_469 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_470 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_471 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_472 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_473 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_474 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_475 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_476 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_477 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_478 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_479 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_480 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_481 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_482 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_483 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_484 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_485 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_486 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_487 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_488 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_489 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_490 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_491 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_492 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_493 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_494 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_495 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_496 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_497 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_498 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_499 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_500 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_501 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_502 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_503 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_504 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_505 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_506 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_507 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_508 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_509 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_510 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_511 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_512 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_513 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_514 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_515 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_516 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_517 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_518 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_519 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_520 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_521 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_522 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_523 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_524 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_525 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_526 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_527 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_528 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_529 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_530 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_531 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_532 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_533 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_534 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_535 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_536 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_537 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_538 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_539 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_540 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_541 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_542 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_543 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_544 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_545 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_546 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_547 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_548 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_549 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_550 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_551 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_552 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_553 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_554 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_555 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_556 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_557 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_558 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_559 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_560 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_561 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_562 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_563 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_564 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_565 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_566 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_567 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_568 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_569 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_570 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_571 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_572 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_573 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_574 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_575 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_576 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_577 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_578 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_579 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_580 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_581 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_582 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_583 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_584 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_585 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_586 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_587 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_588 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_589 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_590 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_591 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_592 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_593 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_594 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_595 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_596 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_597 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_598 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_599 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_600 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_601 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_602 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_603 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_604 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_605 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_606 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_607 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_608 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_609 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_610 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_611 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_612 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_613 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_614 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_615 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_616 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_617 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_618 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_619 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_620 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_621 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_622 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_623 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_624 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_625 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_626 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_627 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_628 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_629 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_630 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_631 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_632 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_633 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_634 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_635 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_636 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_637 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_638 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_639 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_640 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_641 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_642 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_643 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_644 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_645 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_646 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_647 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_648 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_649 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_650 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_651 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_652 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_653 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_654 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_655 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_656 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_657 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_658 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_659 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_660 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_661 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_662 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_663 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_664 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_665 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_666 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_667 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_668 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_669 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_670 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_671 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_672 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_673 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_674 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_675 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_676 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_677 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_678 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_679 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_680 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_681 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_682 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_683 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_684 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_685 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_686 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_687 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_688 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_689 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_690 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_691 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_692 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_693 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_694 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_695 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_696 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_697 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_698 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_699 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_700 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_701 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_702 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_703 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_704 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_705 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_706 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_707 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_708 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_709 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_710 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_711 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_712 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_713 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_714 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_715 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_716 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_717 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_718 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_719 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_720 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_721 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_722 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_723 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_724 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_725 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_726 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_727 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_728 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_729 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_730 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_731 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_732 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_733 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_734 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_735 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_736 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_737 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_738 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_739 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_740 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_741 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_742 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_743 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_744 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_745 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_746 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_747 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_748 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_749 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_750 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_751 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_752 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_753 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_754 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_755 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_756 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_757 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_758 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_759 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_760 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_761 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_762 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_763 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_764 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_765 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_766 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_767 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_768 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_769 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_770 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_771 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_772 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_773 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_774 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_775 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_776 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_777 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_778 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_779 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_780 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_781 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_782 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_783 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_784 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_785 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_786 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_787 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_788 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_789 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_790 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_791 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_792 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_793 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_794 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_795 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_796 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_797 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_798 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_799 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_800 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_801 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_802 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_803 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_804 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_805 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_806 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_807 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_808 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_809 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_810 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_811 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_812 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_813 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_814 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_815 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_816 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_817 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_818 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_819 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_820 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_821 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_822 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_823 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_824 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_825 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_826 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_827 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_828 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_829 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_830 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_831 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_832 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_833 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_834 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_835 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_836 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_837 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_838 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_839 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_840 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_841 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_842 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_843 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_844 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_845 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_846 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_847 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_848 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_849 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_850 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_851 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_852 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_853 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_854 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_855 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_856 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_857 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_858 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_859 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_860 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_861 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_862 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_863 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_864 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_865 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_866 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_867 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_868 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_869 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_870 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_871 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_872 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_873 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_874 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_875 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_876 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_877 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_878 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_879 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_880 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_881 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_882 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_883 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_884 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_885 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_886 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_887 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_888 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_889 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_890 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_891 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_892 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_893 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_894 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_895 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_896 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_897 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_898 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_899 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_900 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_901 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_902 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_903 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_904 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_905 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_906 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_907 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_908 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_909 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_910 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_911 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_912 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_913 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_914 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_915 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_916 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_917 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_918 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_919 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_920 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_921 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_922 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_923 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_924 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_925 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_926 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_927 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_928 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_929 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_930 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_931 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_932 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_933 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_934 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_935 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_936 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_937 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_938 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_939 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_940 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_941 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_942 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_943 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_944 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_945 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_946 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_947 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_948 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_949 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_950 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_951 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_952 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_953 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_954 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_955 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_956 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_957 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_958 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_959 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_960 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_961 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_962 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_963 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_964 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_965 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_966 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_967 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_968 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_969 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_970 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_971 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_972 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_973 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_974 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_975 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_976 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_977 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_978 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_979 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_980 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_981 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_982 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_983 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_984 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_985 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_986 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_987 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_988 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_989 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_990 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_991 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_992 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_993 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_994 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_995 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_996 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_997 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_998 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_999 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1000 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1001 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1002 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1003 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1004 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1005 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1006 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1007 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1008 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1009 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1010 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1011 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1012 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1013 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1014 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1015 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1016 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1017 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1018 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1019 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1020 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1021 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1022 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1023 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1024 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1025 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1026 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1027 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1028 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1029 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1030 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1031 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1032 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1033 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1034 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1035 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1036 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1037 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1038 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1039 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1040 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1041 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1042 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1043 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1044 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1045 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1046 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1047 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1048 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1049 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1050 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1051 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1052 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1053 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1054 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1055 = arith.constant dense_resource<__elided__> : tensor<512x128xf32>
    %cst_1056 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1057 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1058 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1059 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1060 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1061 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1062 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1063 = arith.constant dense_resource<__elided__> : tensor<128x128xf32>
    %cst_1064 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1065 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1066 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1067 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1068 = arith.constant dense_resource<__elided__> : tensor<128xf32>
    %cst_1069 = arith.constant dense_resource<__elided__> : tensor<128x512xf32>
    %cst_1070 = arith.constant dense_resource<__elided__> : tensor<512xf32>
    %cst_1071 = arith.constant dense_resource<__elided__> : tensor<512x384xf32>
    %cst_1072 = arith.constant dense_resource<__elided__> : tensor<1x384x512xf32>
    %cst_1073 = arith.constant dense<1.000000e+00> : tensor<1x384x1xf32>
    %0 = tensor.empty() : tensor<1x384xf32>
    %1 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel"]} ins(%arg1 : tensor<1x384xi32>) outs(%0 : tensor<1x384xf32>) {
    ^bb0(%in: i32, %out: f32):
      %1676 = arith.sitofp %in : i32 to f32
      linalg.yield %1676 : f32
    } -> tensor<1x384xf32>
    %2 = tensor.empty() : tensor<1x384x512xf32>
    %3 = linalg.generic {indexing_maps = [#map2, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%arg2 : tensor<1x384xi32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: i32, %out: f32):
      %1676 = linalg.index 0 : index
      %1677 = arith.index_cast %in : i32 to index
      %1678 = linalg.index 2 : index
      %extracted = tensor.extract %cst_299[%1676, %1677, %1678] : tensor<1x2x512xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x384x512xf32>
    %expanded = tensor.expand_shape %1 [[0, 1], [2]] : tensor<1x384xf32> into tensor<1x1x384xf32>
    %4 = tensor.empty() : tensor<1x384x128xf32>
    %5 = linalg.generic {indexing_maps = [#map2, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%arg0 : tensor<1x384xi32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: i32, %out: f32):
      %1676 = linalg.index 0 : index
      %1677 = arith.index_cast %in : i32 to index
      %1678 = linalg.index 2 : index
      %extracted = tensor.extract %cst_298[%1676, %1677, %1678] : tensor<1x30522x128xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x384x128xf32>
    %6 = tensor.empty() : tensor<1x384x384xf32>
    %7 = linalg.generic {indexing_maps = [#map4, #map5, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded, %cst_1073 : tensor<1x1x384xf32>, tensor<1x384x1xf32>) outs(%6 : tensor<1x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x384xf32>
    %8 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3, %cst_1072 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %9 = linalg.generic {indexing_maps = [#map7, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%cst_295, %7 : tensor<1x1x1xf32>, tensor<1x384x384xf32>) outs(%6 : tensor<1x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x384xf32>
    %10 = linalg.generic {indexing_maps = [#map6, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%9, %cst_294 : tensor<1x384x384xf32>, tensor<1x1x1xf32>) outs(%6 : tensor<1x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x384xf32>
    %extracted_slice = tensor.extract_slice %5[0, 1, 0] [1, 383, 128] [1, 1, 1] : tensor<1x384x128xf32> to tensor<1x383x128xf32>
    %extracted_slice_1074 = tensor.extract_slice %5[0, 0, 0] [1, 383, 128] [1, 1, 1] : tensor<1x384x128xf32> to tensor<1x383x128xf32>
    %expanded_1075 = tensor.expand_shape %10 [[0, 1], [2], [3]] : tensor<1x384x384xf32> into tensor<1x1x384x384xf32>
    %padded = tensor.pad %extracted_slice low[%c0, %c0, %c0] high[%c0, %c1, %c0] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x383x128xf32> to tensor<1x384x128xf32>
    %padded_1076 = tensor.pad %extracted_slice_1074 low[%c0, %c1, %c0] high[%c0, %c0, %c0] {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      tensor.yield %cst_2 : f32
    } : tensor<1x383x128xf32> to tensor<1x384x128xf32>
    %inserted_slice = tensor.insert_slice %padded into %6[0, 0, 0] [1, 384, 128] [1, 1, 1] : tensor<1x384x128xf32> into tensor<1x384x384xf32>
    %inserted_slice_1077 = tensor.insert_slice %5 into %inserted_slice[0, 0, 128] [1, 384, 128] [1, 1, 1] : tensor<1x384x128xf32> into tensor<1x384x384xf32>
    %inserted_slice_1078 = tensor.insert_slice %padded_1076 into %inserted_slice_1077[0, 0, 256] [1, 384, 128] [1, 1, 1] : tensor<1x384x128xf32> into tensor<1x384x384xf32>
    %collapsed = tensor.collapse_shape %inserted_slice_1078 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %11 = tensor.empty() : tensor<384x512xf32>
    %transposed = linalg.transpose ins(%cst_1071 : tensor<512x384xf32>) outs(%11 : tensor<384x512xf32>) permutation = [1, 0] 
    %12 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1070 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %13 = linalg.matmul ins(%collapsed, %transposed : tensor<384x384xf32>, tensor<384x512xf32>) outs(%12 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1079 = tensor.expand_shape %13 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %14 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1079, %8 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %15 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%14, %cst_293 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %16 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%15, %cst_292 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1080 = tensor.collapse_shape %16 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %17 = tensor.empty() : tensor<512x128xf32>
    %transposed_1081 = linalg.transpose ins(%cst_1069 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %18 = tensor.empty() : tensor<384x128xf32>
    %19 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1068 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %20 = linalg.matmul ins(%collapsed_1080, %transposed_1081 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%19 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1082 = linalg.transpose ins(%cst_1067 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %21 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1066 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %22 = linalg.matmul ins(%collapsed_1080, %transposed_1082 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%21 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1083 = linalg.transpose ins(%cst_1065 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %23 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1064 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %24 = linalg.matmul ins(%collapsed_1080, %transposed_1083 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%23 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1084 = tensor.expand_shape %20 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %25 = tensor.empty() : tensor<128x128xf32>
    %transposed_1085 = linalg.transpose ins(%cst_1063 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %26 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1062 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %27 = linalg.matmul ins(%22, %transposed_1085 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%26 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1086 = linalg.transpose ins(%cst_1061 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %28 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1060 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %29 = linalg.matmul ins(%22, %transposed_1086 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%28 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1087 = linalg.transpose ins(%cst_1059 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %30 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1058 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %31 = linalg.matmul ins(%24, %transposed_1087 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%30 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1088 = tensor.expand_shape %27 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1089 = tensor.expand_shape %29 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1090 = tensor.expand_shape %31 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %32 = tensor.empty() : tensor<1x4x384x32xf32>
    %transposed_1091 = linalg.transpose ins(%expanded_1088 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1092 = linalg.transpose ins(%expanded_1090 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %33 = tensor.empty() : tensor<1x4x32x384xf32>
    %transposed_1093 = linalg.transpose ins(%expanded_1089 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1094 = tensor.collapse_shape %transposed_1091 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1095 = tensor.extract_slice %collapsed_1094[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1096 = tensor.extract_slice %collapsed_1094[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1097 = tensor.extract_slice %collapsed_1094[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1098 = tensor.extract_slice %collapsed_1094[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1099 = tensor.collapse_shape %transposed_1093 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1100 = tensor.extract_slice %collapsed_1099[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %34 = tensor.empty() : tensor<384x32x1xf32>
    %transposed_1101 = linalg.transpose ins(%extracted_slice_1100 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1102 = tensor.extract_slice %collapsed_1099[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1103 = linalg.transpose ins(%extracted_slice_1102 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1104 = tensor.extract_slice %collapsed_1099[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1105 = linalg.transpose ins(%extracted_slice_1104 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1106 = tensor.extract_slice %collapsed_1099[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1107 = linalg.transpose ins(%extracted_slice_1106 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1108 = tensor.collapse_shape %transposed_1101 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1109 = tensor.collapse_shape %extracted_slice_1095 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %35 = tensor.empty() : tensor<32x384xf32>
    %transposed_1110 = linalg.transpose ins(%collapsed_1108 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %36 = tensor.empty() : tensor<384x384xf32>
    %37 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_297 : tensor<384xf32>) outs(%36 : tensor<384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x384xf32>
    %38 = linalg.matmul ins(%collapsed_1109, %transposed_1110 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1111 = tensor.collapse_shape %transposed_1103 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1112 = tensor.collapse_shape %extracted_slice_1096 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1113 = linalg.transpose ins(%collapsed_1111 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %39 = linalg.matmul ins(%collapsed_1112, %transposed_1113 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1114 = tensor.collapse_shape %transposed_1105 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1115 = tensor.collapse_shape %extracted_slice_1097 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1116 = linalg.transpose ins(%collapsed_1114 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %40 = linalg.matmul ins(%collapsed_1115, %transposed_1116 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1117 = tensor.collapse_shape %transposed_1107 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1118 = tensor.collapse_shape %extracted_slice_1098 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1119 = linalg.transpose ins(%collapsed_1117 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %41 = linalg.matmul ins(%collapsed_1118, %transposed_1119 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %42 = tensor.empty() : tensor<1536x384xf32>
    %inserted_slice_1120 = tensor.insert_slice %38 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1121 = tensor.insert_slice %39 into %inserted_slice_1120[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1122 = tensor.insert_slice %40 into %inserted_slice_1121[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1123 = tensor.insert_slice %41 into %inserted_slice_1122[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1124 = tensor.expand_shape %inserted_slice_1123 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %43 = tensor.empty() : tensor<4x384x384xf32>
    %44 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1124, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1125 = tensor.expand_shape %44 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %45 = tensor.empty() : tensor<1x4x384x384xf32>
    %46 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1125, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %47 = tensor.empty() : tensor<1x4x384xf32>
    %48 = linalg.fill ins(%cst_1 : f32) outs(%47 : tensor<1x4x384xf32>) -> tensor<1x4x384xf32>
    %reduced = linalg.reduce ins(%46 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1126 = tensor.expand_shape %reduced [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %49 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%46, %expanded_1126 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %50 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %51 = linalg.fill ins(%cst_2 : f32) outs(%47 : tensor<1x4x384xf32>) -> tensor<1x4x384xf32>
    %reduced_1127 = linalg.reduce ins(%50 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1128 = tensor.expand_shape %reduced_1127 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %52 = tensor.empty() : tensor<1x4x384x1xf32>
    %53 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1128 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %54 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%50, %53 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1129 = tensor.collapse_shape %54 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1130 = tensor.extract_slice %collapsed_1129[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1131 = tensor.extract_slice %collapsed_1129[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1132 = tensor.extract_slice %collapsed_1129[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1133 = tensor.extract_slice %collapsed_1129[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1134 = tensor.collapse_shape %transposed_1092 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1135 = tensor.extract_slice %collapsed_1134[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %55 = tensor.empty() : tensor<32x384x1xf32>
    %transposed_1136 = linalg.transpose ins(%extracted_slice_1135 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1137 = tensor.extract_slice %collapsed_1134[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1138 = linalg.transpose ins(%extracted_slice_1137 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1139 = tensor.extract_slice %collapsed_1134[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1140 = linalg.transpose ins(%extracted_slice_1139 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1141 = tensor.extract_slice %collapsed_1134[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1142 = linalg.transpose ins(%extracted_slice_1141 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1143 = tensor.collapse_shape %transposed_1136 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1144 = tensor.collapse_shape %extracted_slice_1130 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %56 = tensor.empty() : tensor<384x32xf32>
    %transposed_1145 = linalg.transpose ins(%collapsed_1143 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %57 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_296 : tensor<32xf32>) outs(%56 : tensor<384x32xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x32xf32>
    %58 = linalg.matmul ins(%collapsed_1144, %transposed_1145 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1146 = tensor.collapse_shape %transposed_1138 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1147 = tensor.collapse_shape %extracted_slice_1131 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1148 = linalg.transpose ins(%collapsed_1146 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %59 = linalg.matmul ins(%collapsed_1147, %transposed_1148 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1149 = tensor.collapse_shape %transposed_1140 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1150 = tensor.collapse_shape %extracted_slice_1132 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1151 = linalg.transpose ins(%collapsed_1149 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %60 = linalg.matmul ins(%collapsed_1150, %transposed_1151 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1152 = tensor.collapse_shape %transposed_1142 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1153 = tensor.collapse_shape %extracted_slice_1133 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1154 = linalg.transpose ins(%collapsed_1152 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %61 = linalg.matmul ins(%collapsed_1153, %transposed_1154 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %62 = tensor.empty() : tensor<1536x32xf32>
    %inserted_slice_1155 = tensor.insert_slice %58 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1156 = tensor.insert_slice %59 into %inserted_slice_1155[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1157 = tensor.insert_slice %60 into %inserted_slice_1156[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1158 = tensor.insert_slice %61 into %inserted_slice_1157[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1159 = tensor.expand_shape %inserted_slice_1158 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %63 = tensor.empty() : tensor<384x4x32xf32>
    %transposed_1160 = linalg.transpose ins(%expanded_1159 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1161 = tensor.collapse_shape %transposed_1160 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1162 = linalg.transpose ins(%cst_1057 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %64 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1056 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %65 = linalg.matmul ins(%collapsed_1161, %transposed_1162 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%64 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1163 = tensor.expand_shape %65 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %66 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1163, %expanded_1084 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %67 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%66, %cst_290 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %68 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%67, %cst_289 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1164 = tensor.collapse_shape %68 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %69 = tensor.empty() : tensor<128x512xf32>
    %transposed_1165 = linalg.transpose ins(%cst_1055 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %70 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1054 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %71 = linalg.matmul ins(%collapsed_1164, %transposed_1165 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%70 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %72 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%71 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1166 = linalg.transpose ins(%cst_1053 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %73 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1052 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %74 = linalg.matmul ins(%72, %transposed_1166 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%73 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1167 = tensor.expand_shape %74 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %75 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1167, %68 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %76 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%75, %cst_288 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %77 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%76, %cst_287 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1168 = tensor.collapse_shape %77 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1169 = linalg.transpose ins(%cst_1051 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %78 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1050 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %79 = linalg.matmul ins(%collapsed_1168, %transposed_1169 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%78 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %80 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%79 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1170 = linalg.transpose ins(%cst_1049 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %81 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1048 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %82 = linalg.matmul ins(%80, %transposed_1170 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%81 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1171 = tensor.expand_shape %82 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %83 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1171, %77 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %84 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%83, %cst_286 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %85 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%84, %cst_285 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1172 = tensor.collapse_shape %85 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1173 = linalg.transpose ins(%cst_1047 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %86 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1046 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %87 = linalg.matmul ins(%collapsed_1172, %transposed_1173 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%86 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %88 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%87 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1174 = linalg.transpose ins(%cst_1045 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %89 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1044 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %90 = linalg.matmul ins(%88, %transposed_1174 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%89 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1175 = tensor.expand_shape %90 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %91 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1175, %85 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %92 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%91, %cst_284 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %93 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%92, %cst_283 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1176 = tensor.collapse_shape %93 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1177 = linalg.transpose ins(%cst_1043 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %94 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1042 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %95 = linalg.matmul ins(%collapsed_1176, %transposed_1177 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%94 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %96 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%95 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1178 = linalg.transpose ins(%cst_1041 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %97 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1040 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %98 = linalg.matmul ins(%96, %transposed_1178 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%97 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1179 = tensor.expand_shape %98 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %99 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1179, %93 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %100 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%99, %cst_282 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %101 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%100, %cst_281 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1180 = tensor.collapse_shape %101 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1181 = linalg.transpose ins(%cst_1039 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %102 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1038 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %103 = linalg.matmul ins(%collapsed_1180, %transposed_1181 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%102 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1182 = tensor.expand_shape %103 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %104 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1182, %16 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %105 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%104, %cst_280 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %106 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%105, %cst_279 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1183 = tensor.collapse_shape %106 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1184 = linalg.transpose ins(%cst_1037 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %107 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1036 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %108 = linalg.matmul ins(%collapsed_1183, %transposed_1184 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%107 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1185 = linalg.transpose ins(%cst_1035 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %109 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1034 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %110 = linalg.matmul ins(%collapsed_1183, %transposed_1185 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%109 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1186 = linalg.transpose ins(%cst_1033 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %111 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1032 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %112 = linalg.matmul ins(%collapsed_1183, %transposed_1186 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%111 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1187 = tensor.expand_shape %108 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1188 = linalg.transpose ins(%cst_1031 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %113 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1030 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %114 = linalg.matmul ins(%110, %transposed_1188 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%113 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1189 = linalg.transpose ins(%cst_1029 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %115 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1028 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %116 = linalg.matmul ins(%110, %transposed_1189 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%115 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1190 = linalg.transpose ins(%cst_1027 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %117 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1026 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %118 = linalg.matmul ins(%112, %transposed_1190 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%117 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1191 = tensor.expand_shape %114 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1192 = tensor.expand_shape %116 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1193 = tensor.expand_shape %118 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1194 = linalg.transpose ins(%expanded_1191 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1195 = linalg.transpose ins(%expanded_1193 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1196 = linalg.transpose ins(%expanded_1192 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1197 = tensor.collapse_shape %transposed_1194 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1198 = tensor.extract_slice %collapsed_1197[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1199 = tensor.extract_slice %collapsed_1197[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1200 = tensor.extract_slice %collapsed_1197[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1201 = tensor.extract_slice %collapsed_1197[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1202 = tensor.collapse_shape %transposed_1196 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1203 = tensor.extract_slice %collapsed_1202[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1204 = linalg.transpose ins(%extracted_slice_1203 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1205 = tensor.extract_slice %collapsed_1202[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1206 = linalg.transpose ins(%extracted_slice_1205 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1207 = tensor.extract_slice %collapsed_1202[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1208 = linalg.transpose ins(%extracted_slice_1207 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1209 = tensor.extract_slice %collapsed_1202[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1210 = linalg.transpose ins(%extracted_slice_1209 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1211 = tensor.collapse_shape %transposed_1204 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1212 = tensor.collapse_shape %extracted_slice_1198 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1213 = linalg.transpose ins(%collapsed_1211 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %119 = linalg.matmul ins(%collapsed_1212, %transposed_1213 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1214 = tensor.collapse_shape %transposed_1206 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1215 = tensor.collapse_shape %extracted_slice_1199 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1216 = linalg.transpose ins(%collapsed_1214 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %120 = linalg.matmul ins(%collapsed_1215, %transposed_1216 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1217 = tensor.collapse_shape %transposed_1208 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1218 = tensor.collapse_shape %extracted_slice_1200 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1219 = linalg.transpose ins(%collapsed_1217 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %121 = linalg.matmul ins(%collapsed_1218, %transposed_1219 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1220 = tensor.collapse_shape %transposed_1210 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1221 = tensor.collapse_shape %extracted_slice_1201 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1222 = linalg.transpose ins(%collapsed_1220 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %122 = linalg.matmul ins(%collapsed_1221, %transposed_1222 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1223 = tensor.insert_slice %119 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1224 = tensor.insert_slice %120 into %inserted_slice_1223[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1225 = tensor.insert_slice %121 into %inserted_slice_1224[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1226 = tensor.insert_slice %122 into %inserted_slice_1225[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1227 = tensor.expand_shape %inserted_slice_1226 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %123 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1227, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1228 = tensor.expand_shape %123 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %124 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1228, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1229 = linalg.reduce ins(%124 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1230 = tensor.expand_shape %reduced_1229 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %125 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%124, %expanded_1230 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %126 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%125 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1231 = linalg.reduce ins(%126 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1232 = tensor.expand_shape %reduced_1231 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %127 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1232 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %128 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%126, %127 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1233 = tensor.collapse_shape %128 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1234 = tensor.extract_slice %collapsed_1233[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1235 = tensor.extract_slice %collapsed_1233[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1236 = tensor.extract_slice %collapsed_1233[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1237 = tensor.extract_slice %collapsed_1233[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1238 = tensor.collapse_shape %transposed_1195 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1239 = tensor.extract_slice %collapsed_1238[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1240 = linalg.transpose ins(%extracted_slice_1239 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1241 = tensor.extract_slice %collapsed_1238[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1242 = linalg.transpose ins(%extracted_slice_1241 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1243 = tensor.extract_slice %collapsed_1238[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1244 = linalg.transpose ins(%extracted_slice_1243 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1245 = tensor.extract_slice %collapsed_1238[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1246 = linalg.transpose ins(%extracted_slice_1245 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1247 = tensor.collapse_shape %transposed_1240 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1248 = tensor.collapse_shape %extracted_slice_1234 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1249 = linalg.transpose ins(%collapsed_1247 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %129 = linalg.matmul ins(%collapsed_1248, %transposed_1249 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1250 = tensor.collapse_shape %transposed_1242 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1251 = tensor.collapse_shape %extracted_slice_1235 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1252 = linalg.transpose ins(%collapsed_1250 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %130 = linalg.matmul ins(%collapsed_1251, %transposed_1252 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1253 = tensor.collapse_shape %transposed_1244 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1254 = tensor.collapse_shape %extracted_slice_1236 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1255 = linalg.transpose ins(%collapsed_1253 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %131 = linalg.matmul ins(%collapsed_1254, %transposed_1255 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1256 = tensor.collapse_shape %transposed_1246 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1257 = tensor.collapse_shape %extracted_slice_1237 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1258 = linalg.transpose ins(%collapsed_1256 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %132 = linalg.matmul ins(%collapsed_1257, %transposed_1258 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1259 = tensor.insert_slice %129 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1260 = tensor.insert_slice %130 into %inserted_slice_1259[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1261 = tensor.insert_slice %131 into %inserted_slice_1260[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1262 = tensor.insert_slice %132 into %inserted_slice_1261[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1263 = tensor.expand_shape %inserted_slice_1262 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1264 = linalg.transpose ins(%expanded_1263 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1265 = tensor.collapse_shape %transposed_1264 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1266 = linalg.transpose ins(%cst_1025 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %133 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1024 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %134 = linalg.matmul ins(%collapsed_1265, %transposed_1266 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%133 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1267 = tensor.expand_shape %134 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %135 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1267, %expanded_1187 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %136 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%135, %cst_278 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %137 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%136, %cst_277 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1268 = tensor.collapse_shape %137 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1269 = linalg.transpose ins(%cst_1023 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %138 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1022 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %139 = linalg.matmul ins(%collapsed_1268, %transposed_1269 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%138 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %140 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%139 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1270 = linalg.transpose ins(%cst_1021 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %141 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1020 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %142 = linalg.matmul ins(%140, %transposed_1270 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%141 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1271 = tensor.expand_shape %142 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %143 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1271, %137 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %144 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%143, %cst_276 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %145 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %cst_275 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1272 = tensor.collapse_shape %145 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1273 = linalg.transpose ins(%cst_1019 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %146 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1018 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %147 = linalg.matmul ins(%collapsed_1272, %transposed_1273 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%146 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %148 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%147 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1274 = linalg.transpose ins(%cst_1017 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %149 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1016 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %150 = linalg.matmul ins(%148, %transposed_1274 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%149 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1275 = tensor.expand_shape %150 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %151 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1275, %145 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %152 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%151, %cst_274 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %153 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152, %cst_273 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1276 = tensor.collapse_shape %153 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1277 = linalg.transpose ins(%cst_1015 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %154 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1014 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %155 = linalg.matmul ins(%collapsed_1276, %transposed_1277 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%154 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %156 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%155 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1278 = linalg.transpose ins(%cst_1013 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %157 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1012 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %158 = linalg.matmul ins(%156, %transposed_1278 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%157 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1279 = tensor.expand_shape %158 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %159 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1279, %153 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %160 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%159, %cst_272 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %161 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%160, %cst_271 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1280 = tensor.collapse_shape %161 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1281 = linalg.transpose ins(%cst_1011 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %162 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1010 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %163 = linalg.matmul ins(%collapsed_1280, %transposed_1281 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%162 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %164 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%163 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1282 = linalg.transpose ins(%cst_1009 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %165 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1008 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %166 = linalg.matmul ins(%164, %transposed_1282 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%165 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1283 = tensor.expand_shape %166 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %167 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1283, %161 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %168 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%167, %cst_270 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %169 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%168, %cst_269 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1284 = tensor.collapse_shape %169 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1285 = linalg.transpose ins(%cst_1007 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %170 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1006 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %171 = linalg.matmul ins(%collapsed_1284, %transposed_1285 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%170 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1286 = tensor.expand_shape %171 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %172 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1286, %106 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %173 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%172, %cst_268 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %174 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%173, %cst_267 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1287 = tensor.collapse_shape %174 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1288 = linalg.transpose ins(%cst_1005 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %175 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1004 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %176 = linalg.matmul ins(%collapsed_1287, %transposed_1288 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%175 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1289 = linalg.transpose ins(%cst_1003 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %177 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1002 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %178 = linalg.matmul ins(%collapsed_1287, %transposed_1289 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%177 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1290 = linalg.transpose ins(%cst_1001 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %179 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_1000 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %180 = linalg.matmul ins(%collapsed_1287, %transposed_1290 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%179 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1291 = tensor.expand_shape %176 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1292 = linalg.transpose ins(%cst_999 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %181 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_998 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %182 = linalg.matmul ins(%178, %transposed_1292 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%181 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1293 = linalg.transpose ins(%cst_997 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %183 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_996 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %184 = linalg.matmul ins(%178, %transposed_1293 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%183 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1294 = linalg.transpose ins(%cst_995 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %185 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_994 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %186 = linalg.matmul ins(%180, %transposed_1294 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%185 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1295 = tensor.expand_shape %182 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1296 = tensor.expand_shape %184 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1297 = tensor.expand_shape %186 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1298 = linalg.transpose ins(%expanded_1295 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1299 = linalg.transpose ins(%expanded_1297 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1300 = linalg.transpose ins(%expanded_1296 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1301 = tensor.collapse_shape %transposed_1298 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1302 = tensor.extract_slice %collapsed_1301[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1303 = tensor.extract_slice %collapsed_1301[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1304 = tensor.extract_slice %collapsed_1301[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1305 = tensor.extract_slice %collapsed_1301[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1306 = tensor.collapse_shape %transposed_1300 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1307 = tensor.extract_slice %collapsed_1306[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1308 = linalg.transpose ins(%extracted_slice_1307 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1309 = tensor.extract_slice %collapsed_1306[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1310 = linalg.transpose ins(%extracted_slice_1309 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1311 = tensor.extract_slice %collapsed_1306[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1312 = linalg.transpose ins(%extracted_slice_1311 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1313 = tensor.extract_slice %collapsed_1306[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1314 = linalg.transpose ins(%extracted_slice_1313 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1315 = tensor.collapse_shape %transposed_1308 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1316 = tensor.collapse_shape %extracted_slice_1302 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1317 = linalg.transpose ins(%collapsed_1315 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %187 = linalg.matmul ins(%collapsed_1316, %transposed_1317 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1318 = tensor.collapse_shape %transposed_1310 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1319 = tensor.collapse_shape %extracted_slice_1303 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1320 = linalg.transpose ins(%collapsed_1318 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %188 = linalg.matmul ins(%collapsed_1319, %transposed_1320 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1321 = tensor.collapse_shape %transposed_1312 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1322 = tensor.collapse_shape %extracted_slice_1304 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1323 = linalg.transpose ins(%collapsed_1321 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %189 = linalg.matmul ins(%collapsed_1322, %transposed_1323 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1324 = tensor.collapse_shape %transposed_1314 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1325 = tensor.collapse_shape %extracted_slice_1305 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1326 = linalg.transpose ins(%collapsed_1324 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %190 = linalg.matmul ins(%collapsed_1325, %transposed_1326 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1327 = tensor.insert_slice %187 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1328 = tensor.insert_slice %188 into %inserted_slice_1327[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1329 = tensor.insert_slice %189 into %inserted_slice_1328[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1330 = tensor.insert_slice %190 into %inserted_slice_1329[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1331 = tensor.expand_shape %inserted_slice_1330 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %191 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1331, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1332 = tensor.expand_shape %191 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %192 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1332, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1333 = linalg.reduce ins(%192 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1334 = tensor.expand_shape %reduced_1333 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %193 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%192, %expanded_1334 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %194 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%193 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1335 = linalg.reduce ins(%194 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1336 = tensor.expand_shape %reduced_1335 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %195 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1336 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %196 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%194, %195 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1337 = tensor.collapse_shape %196 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1338 = tensor.extract_slice %collapsed_1337[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1339 = tensor.extract_slice %collapsed_1337[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1340 = tensor.extract_slice %collapsed_1337[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1341 = tensor.extract_slice %collapsed_1337[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1342 = tensor.collapse_shape %transposed_1299 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1343 = tensor.extract_slice %collapsed_1342[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1344 = linalg.transpose ins(%extracted_slice_1343 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1345 = tensor.extract_slice %collapsed_1342[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1346 = linalg.transpose ins(%extracted_slice_1345 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1347 = tensor.extract_slice %collapsed_1342[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1348 = linalg.transpose ins(%extracted_slice_1347 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1349 = tensor.extract_slice %collapsed_1342[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1350 = linalg.transpose ins(%extracted_slice_1349 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1351 = tensor.collapse_shape %transposed_1344 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1352 = tensor.collapse_shape %extracted_slice_1338 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1353 = linalg.transpose ins(%collapsed_1351 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %197 = linalg.matmul ins(%collapsed_1352, %transposed_1353 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1354 = tensor.collapse_shape %transposed_1346 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1355 = tensor.collapse_shape %extracted_slice_1339 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1356 = linalg.transpose ins(%collapsed_1354 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %198 = linalg.matmul ins(%collapsed_1355, %transposed_1356 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1357 = tensor.collapse_shape %transposed_1348 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1358 = tensor.collapse_shape %extracted_slice_1340 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1359 = linalg.transpose ins(%collapsed_1357 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %199 = linalg.matmul ins(%collapsed_1358, %transposed_1359 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1360 = tensor.collapse_shape %transposed_1350 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1361 = tensor.collapse_shape %extracted_slice_1341 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1362 = linalg.transpose ins(%collapsed_1360 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %200 = linalg.matmul ins(%collapsed_1361, %transposed_1362 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1363 = tensor.insert_slice %197 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1364 = tensor.insert_slice %198 into %inserted_slice_1363[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1365 = tensor.insert_slice %199 into %inserted_slice_1364[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1366 = tensor.insert_slice %200 into %inserted_slice_1365[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1367 = tensor.expand_shape %inserted_slice_1366 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1368 = linalg.transpose ins(%expanded_1367 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1369 = tensor.collapse_shape %transposed_1368 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1370 = linalg.transpose ins(%cst_993 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %201 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_992 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %202 = linalg.matmul ins(%collapsed_1369, %transposed_1370 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%201 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1371 = tensor.expand_shape %202 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %203 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1371, %expanded_1291 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %204 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%203, %cst_266 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %205 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%204, %cst_265 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1372 = tensor.collapse_shape %205 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1373 = linalg.transpose ins(%cst_991 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %206 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_990 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %207 = linalg.matmul ins(%collapsed_1372, %transposed_1373 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%206 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %208 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%207 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1374 = linalg.transpose ins(%cst_989 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %209 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_988 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %210 = linalg.matmul ins(%208, %transposed_1374 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%209 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1375 = tensor.expand_shape %210 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %211 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1375, %205 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %212 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%211, %cst_264 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %213 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%212, %cst_263 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1376 = tensor.collapse_shape %213 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1377 = linalg.transpose ins(%cst_987 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %214 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_986 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %215 = linalg.matmul ins(%collapsed_1376, %transposed_1377 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%214 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %216 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%215 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1378 = linalg.transpose ins(%cst_985 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %217 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_984 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %218 = linalg.matmul ins(%216, %transposed_1378 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%217 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1379 = tensor.expand_shape %218 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %219 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1379, %213 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %220 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%219, %cst_262 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %221 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%220, %cst_261 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1380 = tensor.collapse_shape %221 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1381 = linalg.transpose ins(%cst_983 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %222 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_982 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %223 = linalg.matmul ins(%collapsed_1380, %transposed_1381 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%222 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %224 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%223 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1382 = linalg.transpose ins(%cst_981 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %225 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_980 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %226 = linalg.matmul ins(%224, %transposed_1382 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%225 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1383 = tensor.expand_shape %226 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %227 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1383, %221 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %228 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%227, %cst_260 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %229 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%228, %cst_259 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1384 = tensor.collapse_shape %229 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1385 = linalg.transpose ins(%cst_979 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %230 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_978 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %231 = linalg.matmul ins(%collapsed_1384, %transposed_1385 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%230 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %232 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%231 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1386 = linalg.transpose ins(%cst_977 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %233 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_976 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %234 = linalg.matmul ins(%232, %transposed_1386 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%233 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1387 = tensor.expand_shape %234 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %235 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1387, %229 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %236 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%235, %cst_258 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %237 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%236, %cst_257 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1388 = tensor.collapse_shape %237 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1389 = linalg.transpose ins(%cst_975 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %238 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_974 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %239 = linalg.matmul ins(%collapsed_1388, %transposed_1389 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%238 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1390 = tensor.expand_shape %239 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %240 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1390, %174 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %241 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%240, %cst_256 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %242 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%241, %cst_255 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1391 = tensor.collapse_shape %242 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1392 = linalg.transpose ins(%cst_973 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %243 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_972 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %244 = linalg.matmul ins(%collapsed_1391, %transposed_1392 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%243 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1393 = linalg.transpose ins(%cst_971 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %245 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_970 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %246 = linalg.matmul ins(%collapsed_1391, %transposed_1393 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%245 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1394 = linalg.transpose ins(%cst_969 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %247 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_968 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %248 = linalg.matmul ins(%collapsed_1391, %transposed_1394 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%247 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1395 = tensor.expand_shape %244 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1396 = linalg.transpose ins(%cst_967 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %249 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_966 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %250 = linalg.matmul ins(%246, %transposed_1396 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%249 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1397 = linalg.transpose ins(%cst_965 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %251 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_964 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %252 = linalg.matmul ins(%246, %transposed_1397 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%251 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1398 = linalg.transpose ins(%cst_963 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %253 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_962 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %254 = linalg.matmul ins(%248, %transposed_1398 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%253 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1399 = tensor.expand_shape %250 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1400 = tensor.expand_shape %252 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1401 = tensor.expand_shape %254 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1402 = linalg.transpose ins(%expanded_1399 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1403 = linalg.transpose ins(%expanded_1401 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1404 = linalg.transpose ins(%expanded_1400 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1405 = tensor.collapse_shape %transposed_1402 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1406 = tensor.extract_slice %collapsed_1405[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1407 = tensor.extract_slice %collapsed_1405[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1408 = tensor.extract_slice %collapsed_1405[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1409 = tensor.extract_slice %collapsed_1405[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1410 = tensor.collapse_shape %transposed_1404 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1411 = tensor.extract_slice %collapsed_1410[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1412 = linalg.transpose ins(%extracted_slice_1411 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1413 = tensor.extract_slice %collapsed_1410[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1414 = linalg.transpose ins(%extracted_slice_1413 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1415 = tensor.extract_slice %collapsed_1410[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1416 = linalg.transpose ins(%extracted_slice_1415 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1417 = tensor.extract_slice %collapsed_1410[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1418 = linalg.transpose ins(%extracted_slice_1417 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1419 = tensor.collapse_shape %transposed_1412 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1420 = tensor.collapse_shape %extracted_slice_1406 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1421 = linalg.transpose ins(%collapsed_1419 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %255 = linalg.matmul ins(%collapsed_1420, %transposed_1421 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1422 = tensor.collapse_shape %transposed_1414 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1423 = tensor.collapse_shape %extracted_slice_1407 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1424 = linalg.transpose ins(%collapsed_1422 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %256 = linalg.matmul ins(%collapsed_1423, %transposed_1424 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1425 = tensor.collapse_shape %transposed_1416 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1426 = tensor.collapse_shape %extracted_slice_1408 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1427 = linalg.transpose ins(%collapsed_1425 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %257 = linalg.matmul ins(%collapsed_1426, %transposed_1427 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1428 = tensor.collapse_shape %transposed_1418 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1429 = tensor.collapse_shape %extracted_slice_1409 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1430 = linalg.transpose ins(%collapsed_1428 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %258 = linalg.matmul ins(%collapsed_1429, %transposed_1430 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1431 = tensor.insert_slice %255 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1432 = tensor.insert_slice %256 into %inserted_slice_1431[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1433 = tensor.insert_slice %257 into %inserted_slice_1432[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1434 = tensor.insert_slice %258 into %inserted_slice_1433[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1435 = tensor.expand_shape %inserted_slice_1434 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %259 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1435, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1436 = tensor.expand_shape %259 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %260 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1436, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1437 = linalg.reduce ins(%260 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1438 = tensor.expand_shape %reduced_1437 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %261 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%260, %expanded_1438 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %262 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%261 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1439 = linalg.reduce ins(%262 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1440 = tensor.expand_shape %reduced_1439 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %263 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1440 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %264 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%262, %263 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1441 = tensor.collapse_shape %264 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1442 = tensor.extract_slice %collapsed_1441[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1443 = tensor.extract_slice %collapsed_1441[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1444 = tensor.extract_slice %collapsed_1441[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1445 = tensor.extract_slice %collapsed_1441[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1446 = tensor.collapse_shape %transposed_1403 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1447 = tensor.extract_slice %collapsed_1446[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1448 = linalg.transpose ins(%extracted_slice_1447 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1449 = tensor.extract_slice %collapsed_1446[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1450 = linalg.transpose ins(%extracted_slice_1449 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1451 = tensor.extract_slice %collapsed_1446[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1452 = linalg.transpose ins(%extracted_slice_1451 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1453 = tensor.extract_slice %collapsed_1446[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1454 = linalg.transpose ins(%extracted_slice_1453 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1455 = tensor.collapse_shape %transposed_1448 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1456 = tensor.collapse_shape %extracted_slice_1442 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1457 = linalg.transpose ins(%collapsed_1455 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %265 = linalg.matmul ins(%collapsed_1456, %transposed_1457 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1458 = tensor.collapse_shape %transposed_1450 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1459 = tensor.collapse_shape %extracted_slice_1443 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1460 = linalg.transpose ins(%collapsed_1458 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %266 = linalg.matmul ins(%collapsed_1459, %transposed_1460 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1461 = tensor.collapse_shape %transposed_1452 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1462 = tensor.collapse_shape %extracted_slice_1444 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1463 = linalg.transpose ins(%collapsed_1461 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %267 = linalg.matmul ins(%collapsed_1462, %transposed_1463 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1464 = tensor.collapse_shape %transposed_1454 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1465 = tensor.collapse_shape %extracted_slice_1445 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1466 = linalg.transpose ins(%collapsed_1464 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %268 = linalg.matmul ins(%collapsed_1465, %transposed_1466 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1467 = tensor.insert_slice %265 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1468 = tensor.insert_slice %266 into %inserted_slice_1467[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1469 = tensor.insert_slice %267 into %inserted_slice_1468[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1470 = tensor.insert_slice %268 into %inserted_slice_1469[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1471 = tensor.expand_shape %inserted_slice_1470 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1472 = linalg.transpose ins(%expanded_1471 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1473 = tensor.collapse_shape %transposed_1472 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1474 = linalg.transpose ins(%cst_961 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %269 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_960 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %270 = linalg.matmul ins(%collapsed_1473, %transposed_1474 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%269 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1475 = tensor.expand_shape %270 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %271 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1475, %expanded_1395 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %272 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%271, %cst_254 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %273 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%272, %cst_253 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1476 = tensor.collapse_shape %273 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1477 = linalg.transpose ins(%cst_959 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %274 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_958 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %275 = linalg.matmul ins(%collapsed_1476, %transposed_1477 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%274 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %276 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%275 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1478 = linalg.transpose ins(%cst_957 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %277 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_956 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %278 = linalg.matmul ins(%276, %transposed_1478 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%277 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1479 = tensor.expand_shape %278 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %279 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1479, %273 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %280 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%279, %cst_252 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %281 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%280, %cst_251 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1480 = tensor.collapse_shape %281 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1481 = linalg.transpose ins(%cst_955 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %282 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_954 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %283 = linalg.matmul ins(%collapsed_1480, %transposed_1481 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%282 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %284 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%283 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1482 = linalg.transpose ins(%cst_953 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %285 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_952 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %286 = linalg.matmul ins(%284, %transposed_1482 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%285 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1483 = tensor.expand_shape %286 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %287 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1483, %281 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %288 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%287, %cst_250 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %289 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%288, %cst_249 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1484 = tensor.collapse_shape %289 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1485 = linalg.transpose ins(%cst_951 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %290 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_950 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %291 = linalg.matmul ins(%collapsed_1484, %transposed_1485 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%290 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %292 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%291 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1486 = linalg.transpose ins(%cst_949 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %293 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_948 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %294 = linalg.matmul ins(%292, %transposed_1486 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%293 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1487 = tensor.expand_shape %294 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %295 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1487, %289 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %296 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%295, %cst_248 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %297 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%296, %cst_247 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1488 = tensor.collapse_shape %297 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1489 = linalg.transpose ins(%cst_947 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %298 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_946 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %299 = linalg.matmul ins(%collapsed_1488, %transposed_1489 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%298 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %300 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%299 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1490 = linalg.transpose ins(%cst_945 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %301 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_944 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %302 = linalg.matmul ins(%300, %transposed_1490 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%301 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1491 = tensor.expand_shape %302 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %303 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1491, %297 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %304 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%303, %cst_246 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %305 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%304, %cst_245 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1492 = tensor.collapse_shape %305 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1493 = linalg.transpose ins(%cst_943 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %306 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_942 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %307 = linalg.matmul ins(%collapsed_1492, %transposed_1493 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%306 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1494 = tensor.expand_shape %307 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %308 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1494, %242 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %309 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%308, %cst_244 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %310 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%309, %cst_243 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1495 = tensor.collapse_shape %310 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1496 = linalg.transpose ins(%cst_941 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %311 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_940 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %312 = linalg.matmul ins(%collapsed_1495, %transposed_1496 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%311 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1497 = linalg.transpose ins(%cst_939 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %313 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_938 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %314 = linalg.matmul ins(%collapsed_1495, %transposed_1497 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%313 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1498 = linalg.transpose ins(%cst_937 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %315 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_936 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %316 = linalg.matmul ins(%collapsed_1495, %transposed_1498 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%315 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1499 = tensor.expand_shape %312 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1500 = linalg.transpose ins(%cst_935 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %317 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_934 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %318 = linalg.matmul ins(%314, %transposed_1500 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%317 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1501 = linalg.transpose ins(%cst_933 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %319 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_932 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %320 = linalg.matmul ins(%314, %transposed_1501 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%319 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1502 = linalg.transpose ins(%cst_931 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %321 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_930 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %322 = linalg.matmul ins(%316, %transposed_1502 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%321 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1503 = tensor.expand_shape %318 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1504 = tensor.expand_shape %320 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1505 = tensor.expand_shape %322 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1506 = linalg.transpose ins(%expanded_1503 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1507 = linalg.transpose ins(%expanded_1505 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1508 = linalg.transpose ins(%expanded_1504 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1509 = tensor.collapse_shape %transposed_1506 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1510 = tensor.extract_slice %collapsed_1509[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1511 = tensor.extract_slice %collapsed_1509[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1512 = tensor.extract_slice %collapsed_1509[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1513 = tensor.extract_slice %collapsed_1509[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1514 = tensor.collapse_shape %transposed_1508 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1515 = tensor.extract_slice %collapsed_1514[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1516 = linalg.transpose ins(%extracted_slice_1515 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1517 = tensor.extract_slice %collapsed_1514[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1518 = linalg.transpose ins(%extracted_slice_1517 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1519 = tensor.extract_slice %collapsed_1514[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1520 = linalg.transpose ins(%extracted_slice_1519 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1521 = tensor.extract_slice %collapsed_1514[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1522 = linalg.transpose ins(%extracted_slice_1521 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1523 = tensor.collapse_shape %transposed_1516 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1524 = tensor.collapse_shape %extracted_slice_1510 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1525 = linalg.transpose ins(%collapsed_1523 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %323 = linalg.matmul ins(%collapsed_1524, %transposed_1525 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1526 = tensor.collapse_shape %transposed_1518 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1527 = tensor.collapse_shape %extracted_slice_1511 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1528 = linalg.transpose ins(%collapsed_1526 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %324 = linalg.matmul ins(%collapsed_1527, %transposed_1528 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1529 = tensor.collapse_shape %transposed_1520 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1530 = tensor.collapse_shape %extracted_slice_1512 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1531 = linalg.transpose ins(%collapsed_1529 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %325 = linalg.matmul ins(%collapsed_1530, %transposed_1531 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1532 = tensor.collapse_shape %transposed_1522 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1533 = tensor.collapse_shape %extracted_slice_1513 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1534 = linalg.transpose ins(%collapsed_1532 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %326 = linalg.matmul ins(%collapsed_1533, %transposed_1534 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1535 = tensor.insert_slice %323 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1536 = tensor.insert_slice %324 into %inserted_slice_1535[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1537 = tensor.insert_slice %325 into %inserted_slice_1536[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1538 = tensor.insert_slice %326 into %inserted_slice_1537[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1539 = tensor.expand_shape %inserted_slice_1538 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %327 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1539, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1540 = tensor.expand_shape %327 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %328 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1540, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1541 = linalg.reduce ins(%328 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1542 = tensor.expand_shape %reduced_1541 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %329 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%328, %expanded_1542 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %330 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%329 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1543 = linalg.reduce ins(%330 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1544 = tensor.expand_shape %reduced_1543 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %331 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1544 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %332 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%330, %331 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1545 = tensor.collapse_shape %332 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1546 = tensor.extract_slice %collapsed_1545[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1547 = tensor.extract_slice %collapsed_1545[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1548 = tensor.extract_slice %collapsed_1545[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1549 = tensor.extract_slice %collapsed_1545[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1550 = tensor.collapse_shape %transposed_1507 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1551 = tensor.extract_slice %collapsed_1550[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1552 = linalg.transpose ins(%extracted_slice_1551 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1553 = tensor.extract_slice %collapsed_1550[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1554 = linalg.transpose ins(%extracted_slice_1553 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1555 = tensor.extract_slice %collapsed_1550[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1556 = linalg.transpose ins(%extracted_slice_1555 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1557 = tensor.extract_slice %collapsed_1550[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1558 = linalg.transpose ins(%extracted_slice_1557 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1559 = tensor.collapse_shape %transposed_1552 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1560 = tensor.collapse_shape %extracted_slice_1546 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1561 = linalg.transpose ins(%collapsed_1559 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %333 = linalg.matmul ins(%collapsed_1560, %transposed_1561 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1562 = tensor.collapse_shape %transposed_1554 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1563 = tensor.collapse_shape %extracted_slice_1547 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1564 = linalg.transpose ins(%collapsed_1562 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %334 = linalg.matmul ins(%collapsed_1563, %transposed_1564 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1565 = tensor.collapse_shape %transposed_1556 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1566 = tensor.collapse_shape %extracted_slice_1548 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1567 = linalg.transpose ins(%collapsed_1565 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %335 = linalg.matmul ins(%collapsed_1566, %transposed_1567 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1568 = tensor.collapse_shape %transposed_1558 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1569 = tensor.collapse_shape %extracted_slice_1549 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1570 = linalg.transpose ins(%collapsed_1568 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %336 = linalg.matmul ins(%collapsed_1569, %transposed_1570 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1571 = tensor.insert_slice %333 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1572 = tensor.insert_slice %334 into %inserted_slice_1571[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1573 = tensor.insert_slice %335 into %inserted_slice_1572[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1574 = tensor.insert_slice %336 into %inserted_slice_1573[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1575 = tensor.expand_shape %inserted_slice_1574 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1576 = linalg.transpose ins(%expanded_1575 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1577 = tensor.collapse_shape %transposed_1576 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1578 = linalg.transpose ins(%cst_929 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %337 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_928 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %338 = linalg.matmul ins(%collapsed_1577, %transposed_1578 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%337 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1579 = tensor.expand_shape %338 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %339 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1579, %expanded_1499 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %340 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%339, %cst_242 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %341 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%340, %cst_241 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1580 = tensor.collapse_shape %341 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1581 = linalg.transpose ins(%cst_927 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %342 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_926 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %343 = linalg.matmul ins(%collapsed_1580, %transposed_1581 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%342 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %344 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%343 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1582 = linalg.transpose ins(%cst_925 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %345 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_924 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %346 = linalg.matmul ins(%344, %transposed_1582 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%345 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1583 = tensor.expand_shape %346 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %347 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1583, %341 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %348 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%347, %cst_240 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %349 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%348, %cst_239 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1584 = tensor.collapse_shape %349 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1585 = linalg.transpose ins(%cst_923 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %350 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_922 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %351 = linalg.matmul ins(%collapsed_1584, %transposed_1585 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%350 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %352 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%351 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1586 = linalg.transpose ins(%cst_921 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %353 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_920 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %354 = linalg.matmul ins(%352, %transposed_1586 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%353 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1587 = tensor.expand_shape %354 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %355 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1587, %349 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %356 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%355, %cst_238 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %357 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%356, %cst_237 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1588 = tensor.collapse_shape %357 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1589 = linalg.transpose ins(%cst_919 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %358 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_918 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %359 = linalg.matmul ins(%collapsed_1588, %transposed_1589 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%358 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %360 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%359 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1590 = linalg.transpose ins(%cst_917 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %361 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_916 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %362 = linalg.matmul ins(%360, %transposed_1590 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%361 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1591 = tensor.expand_shape %362 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %363 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1591, %357 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %364 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%363, %cst_236 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %365 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%364, %cst_235 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1592 = tensor.collapse_shape %365 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1593 = linalg.transpose ins(%cst_915 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %366 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_914 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %367 = linalg.matmul ins(%collapsed_1592, %transposed_1593 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%366 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %368 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%367 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1594 = linalg.transpose ins(%cst_913 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %369 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_912 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %370 = linalg.matmul ins(%368, %transposed_1594 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%369 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1595 = tensor.expand_shape %370 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %371 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1595, %365 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %372 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%371, %cst_234 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %373 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%372, %cst_233 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1596 = tensor.collapse_shape %373 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1597 = linalg.transpose ins(%cst_911 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %374 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_910 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %375 = linalg.matmul ins(%collapsed_1596, %transposed_1597 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%374 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1598 = tensor.expand_shape %375 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %376 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1598, %310 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %377 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%376, %cst_232 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %378 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%377, %cst_231 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1599 = tensor.collapse_shape %378 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1600 = linalg.transpose ins(%cst_909 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %379 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_908 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %380 = linalg.matmul ins(%collapsed_1599, %transposed_1600 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%379 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1601 = linalg.transpose ins(%cst_907 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %381 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_906 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %382 = linalg.matmul ins(%collapsed_1599, %transposed_1601 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%381 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1602 = linalg.transpose ins(%cst_905 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %383 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_904 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %384 = linalg.matmul ins(%collapsed_1599, %transposed_1602 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%383 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1603 = tensor.expand_shape %380 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1604 = linalg.transpose ins(%cst_903 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %385 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_902 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %386 = linalg.matmul ins(%382, %transposed_1604 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%385 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1605 = linalg.transpose ins(%cst_901 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %387 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_900 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %388 = linalg.matmul ins(%382, %transposed_1605 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%387 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1606 = linalg.transpose ins(%cst_899 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %389 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_898 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %390 = linalg.matmul ins(%384, %transposed_1606 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%389 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1607 = tensor.expand_shape %386 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1608 = tensor.expand_shape %388 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1609 = tensor.expand_shape %390 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1610 = linalg.transpose ins(%expanded_1607 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1611 = linalg.transpose ins(%expanded_1609 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1612 = linalg.transpose ins(%expanded_1608 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1613 = tensor.collapse_shape %transposed_1610 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1614 = tensor.extract_slice %collapsed_1613[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1615 = tensor.extract_slice %collapsed_1613[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1616 = tensor.extract_slice %collapsed_1613[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1617 = tensor.extract_slice %collapsed_1613[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1618 = tensor.collapse_shape %transposed_1612 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1619 = tensor.extract_slice %collapsed_1618[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1620 = linalg.transpose ins(%extracted_slice_1619 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1621 = tensor.extract_slice %collapsed_1618[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1622 = linalg.transpose ins(%extracted_slice_1621 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1623 = tensor.extract_slice %collapsed_1618[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1624 = linalg.transpose ins(%extracted_slice_1623 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1625 = tensor.extract_slice %collapsed_1618[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1626 = linalg.transpose ins(%extracted_slice_1625 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1627 = tensor.collapse_shape %transposed_1620 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1628 = tensor.collapse_shape %extracted_slice_1614 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1629 = linalg.transpose ins(%collapsed_1627 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %391 = linalg.matmul ins(%collapsed_1628, %transposed_1629 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1630 = tensor.collapse_shape %transposed_1622 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1631 = tensor.collapse_shape %extracted_slice_1615 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1632 = linalg.transpose ins(%collapsed_1630 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %392 = linalg.matmul ins(%collapsed_1631, %transposed_1632 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1633 = tensor.collapse_shape %transposed_1624 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1634 = tensor.collapse_shape %extracted_slice_1616 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1635 = linalg.transpose ins(%collapsed_1633 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %393 = linalg.matmul ins(%collapsed_1634, %transposed_1635 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1636 = tensor.collapse_shape %transposed_1626 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1637 = tensor.collapse_shape %extracted_slice_1617 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1638 = linalg.transpose ins(%collapsed_1636 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %394 = linalg.matmul ins(%collapsed_1637, %transposed_1638 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1639 = tensor.insert_slice %391 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1640 = tensor.insert_slice %392 into %inserted_slice_1639[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1641 = tensor.insert_slice %393 into %inserted_slice_1640[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1642 = tensor.insert_slice %394 into %inserted_slice_1641[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1643 = tensor.expand_shape %inserted_slice_1642 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %395 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1643, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1644 = tensor.expand_shape %395 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %396 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1644, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1645 = linalg.reduce ins(%396 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1646 = tensor.expand_shape %reduced_1645 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %397 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%396, %expanded_1646 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %398 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%397 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1647 = linalg.reduce ins(%398 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1648 = tensor.expand_shape %reduced_1647 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %399 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1648 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %400 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%398, %399 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1649 = tensor.collapse_shape %400 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1650 = tensor.extract_slice %collapsed_1649[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1651 = tensor.extract_slice %collapsed_1649[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1652 = tensor.extract_slice %collapsed_1649[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1653 = tensor.extract_slice %collapsed_1649[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1654 = tensor.collapse_shape %transposed_1611 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1655 = tensor.extract_slice %collapsed_1654[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1656 = linalg.transpose ins(%extracted_slice_1655 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1657 = tensor.extract_slice %collapsed_1654[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1658 = linalg.transpose ins(%extracted_slice_1657 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1659 = tensor.extract_slice %collapsed_1654[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1660 = linalg.transpose ins(%extracted_slice_1659 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1661 = tensor.extract_slice %collapsed_1654[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1662 = linalg.transpose ins(%extracted_slice_1661 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1663 = tensor.collapse_shape %transposed_1656 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1664 = tensor.collapse_shape %extracted_slice_1650 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1665 = linalg.transpose ins(%collapsed_1663 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %401 = linalg.matmul ins(%collapsed_1664, %transposed_1665 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1666 = tensor.collapse_shape %transposed_1658 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1667 = tensor.collapse_shape %extracted_slice_1651 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1668 = linalg.transpose ins(%collapsed_1666 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %402 = linalg.matmul ins(%collapsed_1667, %transposed_1668 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1669 = tensor.collapse_shape %transposed_1660 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1670 = tensor.collapse_shape %extracted_slice_1652 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1671 = linalg.transpose ins(%collapsed_1669 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %403 = linalg.matmul ins(%collapsed_1670, %transposed_1671 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1672 = tensor.collapse_shape %transposed_1662 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1673 = tensor.collapse_shape %extracted_slice_1653 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1674 = linalg.transpose ins(%collapsed_1672 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %404 = linalg.matmul ins(%collapsed_1673, %transposed_1674 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1675 = tensor.insert_slice %401 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1676 = tensor.insert_slice %402 into %inserted_slice_1675[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1677 = tensor.insert_slice %403 into %inserted_slice_1676[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1678 = tensor.insert_slice %404 into %inserted_slice_1677[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1679 = tensor.expand_shape %inserted_slice_1678 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1680 = linalg.transpose ins(%expanded_1679 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1681 = tensor.collapse_shape %transposed_1680 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1682 = linalg.transpose ins(%cst_897 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %405 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_896 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %406 = linalg.matmul ins(%collapsed_1681, %transposed_1682 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%405 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1683 = tensor.expand_shape %406 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %407 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1683, %expanded_1603 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %408 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%407, %cst_230 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %409 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%408, %cst_229 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1684 = tensor.collapse_shape %409 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1685 = linalg.transpose ins(%cst_895 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %410 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_894 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %411 = linalg.matmul ins(%collapsed_1684, %transposed_1685 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%410 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %412 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%411 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1686 = linalg.transpose ins(%cst_893 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %413 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_892 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %414 = linalg.matmul ins(%412, %transposed_1686 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%413 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1687 = tensor.expand_shape %414 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %415 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1687, %409 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %416 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%415, %cst_228 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %417 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%416, %cst_227 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1688 = tensor.collapse_shape %417 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1689 = linalg.transpose ins(%cst_891 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %418 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_890 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %419 = linalg.matmul ins(%collapsed_1688, %transposed_1689 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%418 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %420 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%419 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1690 = linalg.transpose ins(%cst_889 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %421 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_888 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %422 = linalg.matmul ins(%420, %transposed_1690 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%421 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1691 = tensor.expand_shape %422 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %423 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1691, %417 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %424 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%423, %cst_226 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %425 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%424, %cst_225 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1692 = tensor.collapse_shape %425 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1693 = linalg.transpose ins(%cst_887 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %426 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_886 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %427 = linalg.matmul ins(%collapsed_1692, %transposed_1693 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%426 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %428 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%427 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1694 = linalg.transpose ins(%cst_885 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %429 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_884 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %430 = linalg.matmul ins(%428, %transposed_1694 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%429 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1695 = tensor.expand_shape %430 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %431 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1695, %425 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %432 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%431, %cst_224 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %433 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%432, %cst_223 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1696 = tensor.collapse_shape %433 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1697 = linalg.transpose ins(%cst_883 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %434 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_882 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %435 = linalg.matmul ins(%collapsed_1696, %transposed_1697 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%434 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %436 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%435 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1698 = linalg.transpose ins(%cst_881 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %437 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_880 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %438 = linalg.matmul ins(%436, %transposed_1698 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%437 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1699 = tensor.expand_shape %438 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %439 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1699, %433 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %440 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%439, %cst_222 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %441 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%440, %cst_221 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1700 = tensor.collapse_shape %441 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1701 = linalg.transpose ins(%cst_879 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %442 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_878 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %443 = linalg.matmul ins(%collapsed_1700, %transposed_1701 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%442 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1702 = tensor.expand_shape %443 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %444 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1702, %378 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %445 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%444, %cst_220 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %446 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%445, %cst_219 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1703 = tensor.collapse_shape %446 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1704 = linalg.transpose ins(%cst_877 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %447 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_876 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %448 = linalg.matmul ins(%collapsed_1703, %transposed_1704 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%447 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1705 = linalg.transpose ins(%cst_875 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %449 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_874 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %450 = linalg.matmul ins(%collapsed_1703, %transposed_1705 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%449 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1706 = linalg.transpose ins(%cst_873 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %451 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_872 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %452 = linalg.matmul ins(%collapsed_1703, %transposed_1706 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%451 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1707 = tensor.expand_shape %448 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1708 = linalg.transpose ins(%cst_871 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %453 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_870 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %454 = linalg.matmul ins(%450, %transposed_1708 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%453 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1709 = linalg.transpose ins(%cst_869 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %455 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_868 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %456 = linalg.matmul ins(%450, %transposed_1709 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%455 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1710 = linalg.transpose ins(%cst_867 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %457 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_866 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %458 = linalg.matmul ins(%452, %transposed_1710 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%457 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1711 = tensor.expand_shape %454 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1712 = tensor.expand_shape %456 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1713 = tensor.expand_shape %458 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1714 = linalg.transpose ins(%expanded_1711 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1715 = linalg.transpose ins(%expanded_1713 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1716 = linalg.transpose ins(%expanded_1712 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1717 = tensor.collapse_shape %transposed_1714 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1718 = tensor.extract_slice %collapsed_1717[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1719 = tensor.extract_slice %collapsed_1717[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1720 = tensor.extract_slice %collapsed_1717[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1721 = tensor.extract_slice %collapsed_1717[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1722 = tensor.collapse_shape %transposed_1716 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1723 = tensor.extract_slice %collapsed_1722[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1724 = linalg.transpose ins(%extracted_slice_1723 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1725 = tensor.extract_slice %collapsed_1722[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1726 = linalg.transpose ins(%extracted_slice_1725 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1727 = tensor.extract_slice %collapsed_1722[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1728 = linalg.transpose ins(%extracted_slice_1727 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1729 = tensor.extract_slice %collapsed_1722[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1730 = linalg.transpose ins(%extracted_slice_1729 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1731 = tensor.collapse_shape %transposed_1724 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1732 = tensor.collapse_shape %extracted_slice_1718 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1733 = linalg.transpose ins(%collapsed_1731 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %459 = linalg.matmul ins(%collapsed_1732, %transposed_1733 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1734 = tensor.collapse_shape %transposed_1726 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1735 = tensor.collapse_shape %extracted_slice_1719 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1736 = linalg.transpose ins(%collapsed_1734 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %460 = linalg.matmul ins(%collapsed_1735, %transposed_1736 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1737 = tensor.collapse_shape %transposed_1728 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1738 = tensor.collapse_shape %extracted_slice_1720 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1739 = linalg.transpose ins(%collapsed_1737 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %461 = linalg.matmul ins(%collapsed_1738, %transposed_1739 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1740 = tensor.collapse_shape %transposed_1730 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1741 = tensor.collapse_shape %extracted_slice_1721 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1742 = linalg.transpose ins(%collapsed_1740 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %462 = linalg.matmul ins(%collapsed_1741, %transposed_1742 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1743 = tensor.insert_slice %459 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1744 = tensor.insert_slice %460 into %inserted_slice_1743[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1745 = tensor.insert_slice %461 into %inserted_slice_1744[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1746 = tensor.insert_slice %462 into %inserted_slice_1745[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1747 = tensor.expand_shape %inserted_slice_1746 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %463 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1747, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1748 = tensor.expand_shape %463 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %464 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1748, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1749 = linalg.reduce ins(%464 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1750 = tensor.expand_shape %reduced_1749 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %465 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%464, %expanded_1750 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %466 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%465 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1751 = linalg.reduce ins(%466 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1752 = tensor.expand_shape %reduced_1751 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %467 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1752 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %468 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%466, %467 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1753 = tensor.collapse_shape %468 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1754 = tensor.extract_slice %collapsed_1753[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1755 = tensor.extract_slice %collapsed_1753[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1756 = tensor.extract_slice %collapsed_1753[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1757 = tensor.extract_slice %collapsed_1753[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1758 = tensor.collapse_shape %transposed_1715 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1759 = tensor.extract_slice %collapsed_1758[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1760 = linalg.transpose ins(%extracted_slice_1759 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1761 = tensor.extract_slice %collapsed_1758[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1762 = linalg.transpose ins(%extracted_slice_1761 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1763 = tensor.extract_slice %collapsed_1758[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1764 = linalg.transpose ins(%extracted_slice_1763 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1765 = tensor.extract_slice %collapsed_1758[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1766 = linalg.transpose ins(%extracted_slice_1765 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1767 = tensor.collapse_shape %transposed_1760 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1768 = tensor.collapse_shape %extracted_slice_1754 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1769 = linalg.transpose ins(%collapsed_1767 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %469 = linalg.matmul ins(%collapsed_1768, %transposed_1769 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1770 = tensor.collapse_shape %transposed_1762 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1771 = tensor.collapse_shape %extracted_slice_1755 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1772 = linalg.transpose ins(%collapsed_1770 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %470 = linalg.matmul ins(%collapsed_1771, %transposed_1772 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1773 = tensor.collapse_shape %transposed_1764 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1774 = tensor.collapse_shape %extracted_slice_1756 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1775 = linalg.transpose ins(%collapsed_1773 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %471 = linalg.matmul ins(%collapsed_1774, %transposed_1775 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1776 = tensor.collapse_shape %transposed_1766 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1777 = tensor.collapse_shape %extracted_slice_1757 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1778 = linalg.transpose ins(%collapsed_1776 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %472 = linalg.matmul ins(%collapsed_1777, %transposed_1778 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1779 = tensor.insert_slice %469 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1780 = tensor.insert_slice %470 into %inserted_slice_1779[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1781 = tensor.insert_slice %471 into %inserted_slice_1780[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1782 = tensor.insert_slice %472 into %inserted_slice_1781[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1783 = tensor.expand_shape %inserted_slice_1782 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1784 = linalg.transpose ins(%expanded_1783 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1785 = tensor.collapse_shape %transposed_1784 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1786 = linalg.transpose ins(%cst_865 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %473 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_864 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %474 = linalg.matmul ins(%collapsed_1785, %transposed_1786 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%473 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1787 = tensor.expand_shape %474 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %475 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1787, %expanded_1707 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %476 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%475, %cst_218 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %477 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%476, %cst_217 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1788 = tensor.collapse_shape %477 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1789 = linalg.transpose ins(%cst_863 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %478 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_862 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %479 = linalg.matmul ins(%collapsed_1788, %transposed_1789 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%478 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %480 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%479 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1790 = linalg.transpose ins(%cst_861 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %481 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_860 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %482 = linalg.matmul ins(%480, %transposed_1790 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%481 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1791 = tensor.expand_shape %482 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %483 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1791, %477 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %484 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%483, %cst_216 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %485 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%484, %cst_215 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1792 = tensor.collapse_shape %485 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1793 = linalg.transpose ins(%cst_859 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %486 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_858 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %487 = linalg.matmul ins(%collapsed_1792, %transposed_1793 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%486 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %488 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%487 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1794 = linalg.transpose ins(%cst_857 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %489 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_856 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %490 = linalg.matmul ins(%488, %transposed_1794 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%489 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1795 = tensor.expand_shape %490 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %491 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1795, %485 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %492 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%491, %cst_214 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %493 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%492, %cst_213 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1796 = tensor.collapse_shape %493 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1797 = linalg.transpose ins(%cst_855 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %494 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_854 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %495 = linalg.matmul ins(%collapsed_1796, %transposed_1797 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%494 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %496 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%495 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1798 = linalg.transpose ins(%cst_853 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %497 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_852 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %498 = linalg.matmul ins(%496, %transposed_1798 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%497 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1799 = tensor.expand_shape %498 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %499 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1799, %493 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %500 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%499, %cst_212 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %501 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%500, %cst_211 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1800 = tensor.collapse_shape %501 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1801 = linalg.transpose ins(%cst_851 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %502 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_850 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %503 = linalg.matmul ins(%collapsed_1800, %transposed_1801 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%502 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %504 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%503 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1802 = linalg.transpose ins(%cst_849 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %505 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_848 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %506 = linalg.matmul ins(%504, %transposed_1802 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%505 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1803 = tensor.expand_shape %506 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %507 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1803, %501 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %508 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%507, %cst_210 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %509 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%508, %cst_209 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1804 = tensor.collapse_shape %509 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1805 = linalg.transpose ins(%cst_847 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %510 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_846 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %511 = linalg.matmul ins(%collapsed_1804, %transposed_1805 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%510 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1806 = tensor.expand_shape %511 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %512 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1806, %446 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %513 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%512, %cst_208 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %514 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%513, %cst_207 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1807 = tensor.collapse_shape %514 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1808 = linalg.transpose ins(%cst_845 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %515 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_844 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %516 = linalg.matmul ins(%collapsed_1807, %transposed_1808 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%515 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1809 = linalg.transpose ins(%cst_843 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %517 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_842 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %518 = linalg.matmul ins(%collapsed_1807, %transposed_1809 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%517 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1810 = linalg.transpose ins(%cst_841 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %519 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_840 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %520 = linalg.matmul ins(%collapsed_1807, %transposed_1810 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%519 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1811 = tensor.expand_shape %516 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1812 = linalg.transpose ins(%cst_839 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %521 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_838 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %522 = linalg.matmul ins(%518, %transposed_1812 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%521 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1813 = linalg.transpose ins(%cst_837 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %523 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_836 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %524 = linalg.matmul ins(%518, %transposed_1813 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%523 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1814 = linalg.transpose ins(%cst_835 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %525 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_834 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %526 = linalg.matmul ins(%520, %transposed_1814 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%525 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1815 = tensor.expand_shape %522 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1816 = tensor.expand_shape %524 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1817 = tensor.expand_shape %526 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1818 = linalg.transpose ins(%expanded_1815 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1819 = linalg.transpose ins(%expanded_1817 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1820 = linalg.transpose ins(%expanded_1816 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1821 = tensor.collapse_shape %transposed_1818 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1822 = tensor.extract_slice %collapsed_1821[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1823 = tensor.extract_slice %collapsed_1821[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1824 = tensor.extract_slice %collapsed_1821[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1825 = tensor.extract_slice %collapsed_1821[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1826 = tensor.collapse_shape %transposed_1820 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1827 = tensor.extract_slice %collapsed_1826[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1828 = linalg.transpose ins(%extracted_slice_1827 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1829 = tensor.extract_slice %collapsed_1826[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1830 = linalg.transpose ins(%extracted_slice_1829 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1831 = tensor.extract_slice %collapsed_1826[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1832 = linalg.transpose ins(%extracted_slice_1831 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1833 = tensor.extract_slice %collapsed_1826[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1834 = linalg.transpose ins(%extracted_slice_1833 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1835 = tensor.collapse_shape %transposed_1828 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1836 = tensor.collapse_shape %extracted_slice_1822 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1837 = linalg.transpose ins(%collapsed_1835 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %527 = linalg.matmul ins(%collapsed_1836, %transposed_1837 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1838 = tensor.collapse_shape %transposed_1830 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1839 = tensor.collapse_shape %extracted_slice_1823 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1840 = linalg.transpose ins(%collapsed_1838 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %528 = linalg.matmul ins(%collapsed_1839, %transposed_1840 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1841 = tensor.collapse_shape %transposed_1832 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1842 = tensor.collapse_shape %extracted_slice_1824 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1843 = linalg.transpose ins(%collapsed_1841 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %529 = linalg.matmul ins(%collapsed_1842, %transposed_1843 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1844 = tensor.collapse_shape %transposed_1834 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1845 = tensor.collapse_shape %extracted_slice_1825 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1846 = linalg.transpose ins(%collapsed_1844 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %530 = linalg.matmul ins(%collapsed_1845, %transposed_1846 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1847 = tensor.insert_slice %527 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1848 = tensor.insert_slice %528 into %inserted_slice_1847[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1849 = tensor.insert_slice %529 into %inserted_slice_1848[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1850 = tensor.insert_slice %530 into %inserted_slice_1849[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1851 = tensor.expand_shape %inserted_slice_1850 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %531 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1851, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1852 = tensor.expand_shape %531 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %532 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1852, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1853 = linalg.reduce ins(%532 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1854 = tensor.expand_shape %reduced_1853 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %533 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%532, %expanded_1854 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %534 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%533 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1855 = linalg.reduce ins(%534 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1856 = tensor.expand_shape %reduced_1855 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %535 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1856 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %536 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%534, %535 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1857 = tensor.collapse_shape %536 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1858 = tensor.extract_slice %collapsed_1857[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1859 = tensor.extract_slice %collapsed_1857[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1860 = tensor.extract_slice %collapsed_1857[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1861 = tensor.extract_slice %collapsed_1857[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1862 = tensor.collapse_shape %transposed_1819 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1863 = tensor.extract_slice %collapsed_1862[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1864 = linalg.transpose ins(%extracted_slice_1863 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1865 = tensor.extract_slice %collapsed_1862[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1866 = linalg.transpose ins(%extracted_slice_1865 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1867 = tensor.extract_slice %collapsed_1862[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1868 = linalg.transpose ins(%extracted_slice_1867 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1869 = tensor.extract_slice %collapsed_1862[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1870 = linalg.transpose ins(%extracted_slice_1869 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1871 = tensor.collapse_shape %transposed_1864 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1872 = tensor.collapse_shape %extracted_slice_1858 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1873 = linalg.transpose ins(%collapsed_1871 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %537 = linalg.matmul ins(%collapsed_1872, %transposed_1873 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1874 = tensor.collapse_shape %transposed_1866 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1875 = tensor.collapse_shape %extracted_slice_1859 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1876 = linalg.transpose ins(%collapsed_1874 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %538 = linalg.matmul ins(%collapsed_1875, %transposed_1876 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1877 = tensor.collapse_shape %transposed_1868 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1878 = tensor.collapse_shape %extracted_slice_1860 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1879 = linalg.transpose ins(%collapsed_1877 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %539 = linalg.matmul ins(%collapsed_1878, %transposed_1879 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1880 = tensor.collapse_shape %transposed_1870 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1881 = tensor.collapse_shape %extracted_slice_1861 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1882 = linalg.transpose ins(%collapsed_1880 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %540 = linalg.matmul ins(%collapsed_1881, %transposed_1882 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1883 = tensor.insert_slice %537 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1884 = tensor.insert_slice %538 into %inserted_slice_1883[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1885 = tensor.insert_slice %539 into %inserted_slice_1884[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1886 = tensor.insert_slice %540 into %inserted_slice_1885[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1887 = tensor.expand_shape %inserted_slice_1886 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1888 = linalg.transpose ins(%expanded_1887 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1889 = tensor.collapse_shape %transposed_1888 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1890 = linalg.transpose ins(%cst_833 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %541 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_832 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %542 = linalg.matmul ins(%collapsed_1889, %transposed_1890 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%541 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1891 = tensor.expand_shape %542 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %543 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1891, %expanded_1811 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %544 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%543, %cst_206 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %545 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%544, %cst_205 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1892 = tensor.collapse_shape %545 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1893 = linalg.transpose ins(%cst_831 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %546 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_830 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %547 = linalg.matmul ins(%collapsed_1892, %transposed_1893 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%546 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %548 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%547 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1894 = linalg.transpose ins(%cst_829 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %549 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_828 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %550 = linalg.matmul ins(%548, %transposed_1894 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%549 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1895 = tensor.expand_shape %550 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %551 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1895, %545 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %552 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%551, %cst_204 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %553 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%552, %cst_203 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1896 = tensor.collapse_shape %553 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1897 = linalg.transpose ins(%cst_827 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %554 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_826 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %555 = linalg.matmul ins(%collapsed_1896, %transposed_1897 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%554 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %556 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%555 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1898 = linalg.transpose ins(%cst_825 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %557 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_824 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %558 = linalg.matmul ins(%556, %transposed_1898 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%557 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1899 = tensor.expand_shape %558 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %559 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1899, %553 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %560 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%559, %cst_202 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %561 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%560, %cst_201 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1900 = tensor.collapse_shape %561 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1901 = linalg.transpose ins(%cst_823 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %562 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_822 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %563 = linalg.matmul ins(%collapsed_1900, %transposed_1901 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%562 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %564 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%563 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1902 = linalg.transpose ins(%cst_821 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %565 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_820 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %566 = linalg.matmul ins(%564, %transposed_1902 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%565 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1903 = tensor.expand_shape %566 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %567 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1903, %561 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %568 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%567, %cst_200 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %569 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%568, %cst_199 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1904 = tensor.collapse_shape %569 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1905 = linalg.transpose ins(%cst_819 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %570 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_818 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %571 = linalg.matmul ins(%collapsed_1904, %transposed_1905 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%570 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %572 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%571 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1906 = linalg.transpose ins(%cst_817 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %573 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_816 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %574 = linalg.matmul ins(%572, %transposed_1906 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%573 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1907 = tensor.expand_shape %574 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %575 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1907, %569 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %576 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%575, %cst_198 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %577 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%576, %cst_197 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1908 = tensor.collapse_shape %577 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1909 = linalg.transpose ins(%cst_815 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %578 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_814 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %579 = linalg.matmul ins(%collapsed_1908, %transposed_1909 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%578 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_1910 = tensor.expand_shape %579 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %580 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1910, %514 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %581 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%580, %cst_196 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %582 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%581, %cst_195 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_1911 = tensor.collapse_shape %582 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_1912 = linalg.transpose ins(%cst_813 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %583 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_812 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %584 = linalg.matmul ins(%collapsed_1911, %transposed_1912 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%583 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1913 = linalg.transpose ins(%cst_811 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %585 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_810 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %586 = linalg.matmul ins(%collapsed_1911, %transposed_1913 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%585 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1914 = linalg.transpose ins(%cst_809 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %587 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_808 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %588 = linalg.matmul ins(%collapsed_1911, %transposed_1914 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%587 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1915 = tensor.expand_shape %584 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_1916 = linalg.transpose ins(%cst_807 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %589 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_806 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %590 = linalg.matmul ins(%586, %transposed_1916 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%589 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1917 = linalg.transpose ins(%cst_805 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %591 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_804 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %592 = linalg.matmul ins(%586, %transposed_1917 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%591 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_1918 = linalg.transpose ins(%cst_803 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %593 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_802 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %594 = linalg.matmul ins(%588, %transposed_1918 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%593 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1919 = tensor.expand_shape %590 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1920 = tensor.expand_shape %592 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_1921 = tensor.expand_shape %594 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_1922 = linalg.transpose ins(%expanded_1919 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1923 = linalg.transpose ins(%expanded_1921 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_1924 = linalg.transpose ins(%expanded_1920 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_1925 = tensor.collapse_shape %transposed_1922 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1926 = tensor.extract_slice %collapsed_1925[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1927 = tensor.extract_slice %collapsed_1925[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1928 = tensor.extract_slice %collapsed_1925[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_1929 = tensor.extract_slice %collapsed_1925[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_1930 = tensor.collapse_shape %transposed_1924 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_1931 = tensor.extract_slice %collapsed_1930[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1932 = linalg.transpose ins(%extracted_slice_1931 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1933 = tensor.extract_slice %collapsed_1930[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1934 = linalg.transpose ins(%extracted_slice_1933 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1935 = tensor.extract_slice %collapsed_1930[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1936 = linalg.transpose ins(%extracted_slice_1935 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1937 = tensor.extract_slice %collapsed_1930[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_1938 = linalg.transpose ins(%extracted_slice_1937 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1939 = tensor.collapse_shape %transposed_1932 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1940 = tensor.collapse_shape %extracted_slice_1926 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1941 = linalg.transpose ins(%collapsed_1939 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %595 = linalg.matmul ins(%collapsed_1940, %transposed_1941 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1942 = tensor.collapse_shape %transposed_1934 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1943 = tensor.collapse_shape %extracted_slice_1927 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1944 = linalg.transpose ins(%collapsed_1942 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %596 = linalg.matmul ins(%collapsed_1943, %transposed_1944 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1945 = tensor.collapse_shape %transposed_1936 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1946 = tensor.collapse_shape %extracted_slice_1928 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1947 = linalg.transpose ins(%collapsed_1945 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %597 = linalg.matmul ins(%collapsed_1946, %transposed_1947 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_1948 = tensor.collapse_shape %transposed_1938 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_1949 = tensor.collapse_shape %extracted_slice_1929 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_1950 = linalg.transpose ins(%collapsed_1948 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %598 = linalg.matmul ins(%collapsed_1949, %transposed_1950 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_1951 = tensor.insert_slice %595 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1952 = tensor.insert_slice %596 into %inserted_slice_1951[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1953 = tensor.insert_slice %597 into %inserted_slice_1952[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_1954 = tensor.insert_slice %598 into %inserted_slice_1953[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_1955 = tensor.expand_shape %inserted_slice_1954 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %599 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1955, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_1956 = tensor.expand_shape %599 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %600 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1956, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1957 = linalg.reduce ins(%600 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1958 = tensor.expand_shape %reduced_1957 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %601 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%600, %expanded_1958 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %602 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%601 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_1959 = linalg.reduce ins(%602 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_1960 = tensor.expand_shape %reduced_1959 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %603 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_1960 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %604 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%602, %603 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_1961 = tensor.collapse_shape %604 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_1962 = tensor.extract_slice %collapsed_1961[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1963 = tensor.extract_slice %collapsed_1961[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1964 = tensor.extract_slice %collapsed_1961[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_1965 = tensor.extract_slice %collapsed_1961[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_1966 = tensor.collapse_shape %transposed_1923 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_1967 = tensor.extract_slice %collapsed_1966[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1968 = linalg.transpose ins(%extracted_slice_1967 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1969 = tensor.extract_slice %collapsed_1966[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1970 = linalg.transpose ins(%extracted_slice_1969 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1971 = tensor.extract_slice %collapsed_1966[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1972 = linalg.transpose ins(%extracted_slice_1971 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_1973 = tensor.extract_slice %collapsed_1966[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_1974 = linalg.transpose ins(%extracted_slice_1973 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_1975 = tensor.collapse_shape %transposed_1968 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1976 = tensor.collapse_shape %extracted_slice_1962 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1977 = linalg.transpose ins(%collapsed_1975 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %605 = linalg.matmul ins(%collapsed_1976, %transposed_1977 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1978 = tensor.collapse_shape %transposed_1970 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1979 = tensor.collapse_shape %extracted_slice_1963 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1980 = linalg.transpose ins(%collapsed_1978 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %606 = linalg.matmul ins(%collapsed_1979, %transposed_1980 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1981 = tensor.collapse_shape %transposed_1972 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1982 = tensor.collapse_shape %extracted_slice_1964 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1983 = linalg.transpose ins(%collapsed_1981 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %607 = linalg.matmul ins(%collapsed_1982, %transposed_1983 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_1984 = tensor.collapse_shape %transposed_1974 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_1985 = tensor.collapse_shape %extracted_slice_1965 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_1986 = linalg.transpose ins(%collapsed_1984 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %608 = linalg.matmul ins(%collapsed_1985, %transposed_1986 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_1987 = tensor.insert_slice %605 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1988 = tensor.insert_slice %606 into %inserted_slice_1987[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1989 = tensor.insert_slice %607 into %inserted_slice_1988[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_1990 = tensor.insert_slice %608 into %inserted_slice_1989[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_1991 = tensor.expand_shape %inserted_slice_1990 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_1992 = linalg.transpose ins(%expanded_1991 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_1993 = tensor.collapse_shape %transposed_1992 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_1994 = linalg.transpose ins(%cst_801 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %609 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_800 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %610 = linalg.matmul ins(%collapsed_1993, %transposed_1994 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%609 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1995 = tensor.expand_shape %610 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %611 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1995, %expanded_1915 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %612 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%611, %cst_194 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %613 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%612, %cst_193 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_1996 = tensor.collapse_shape %613 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_1997 = linalg.transpose ins(%cst_799 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %614 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_798 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %615 = linalg.matmul ins(%collapsed_1996, %transposed_1997 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%614 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %616 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%615 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_1998 = linalg.transpose ins(%cst_797 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %617 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_796 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %618 = linalg.matmul ins(%616, %transposed_1998 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%617 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_1999 = tensor.expand_shape %618 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %619 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_1999, %613 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %620 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%619, %cst_192 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %621 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%620, %cst_191 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2000 = tensor.collapse_shape %621 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2001 = linalg.transpose ins(%cst_795 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %622 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_794 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %623 = linalg.matmul ins(%collapsed_2000, %transposed_2001 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%622 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %624 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%623 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2002 = linalg.transpose ins(%cst_793 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %625 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_792 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %626 = linalg.matmul ins(%624, %transposed_2002 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%625 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2003 = tensor.expand_shape %626 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %627 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2003, %621 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %628 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%627, %cst_190 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %629 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%628, %cst_189 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2004 = tensor.collapse_shape %629 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2005 = linalg.transpose ins(%cst_791 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %630 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_790 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %631 = linalg.matmul ins(%collapsed_2004, %transposed_2005 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%630 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %632 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%631 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2006 = linalg.transpose ins(%cst_789 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %633 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_788 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %634 = linalg.matmul ins(%632, %transposed_2006 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%633 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2007 = tensor.expand_shape %634 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %635 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2007, %629 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %636 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%635, %cst_188 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %637 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%636, %cst_187 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2008 = tensor.collapse_shape %637 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2009 = linalg.transpose ins(%cst_787 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %638 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_786 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %639 = linalg.matmul ins(%collapsed_2008, %transposed_2009 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%638 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %640 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%639 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2010 = linalg.transpose ins(%cst_785 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %641 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_784 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %642 = linalg.matmul ins(%640, %transposed_2010 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%641 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2011 = tensor.expand_shape %642 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %643 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2011, %637 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %644 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%643, %cst_186 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %645 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%644, %cst_185 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2012 = tensor.collapse_shape %645 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2013 = linalg.transpose ins(%cst_783 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %646 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_782 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %647 = linalg.matmul ins(%collapsed_2012, %transposed_2013 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%646 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2014 = tensor.expand_shape %647 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %648 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2014, %582 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %649 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%648, %cst_184 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %650 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%649, %cst_183 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2015 = tensor.collapse_shape %650 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2016 = linalg.transpose ins(%cst_781 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %651 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_780 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %652 = linalg.matmul ins(%collapsed_2015, %transposed_2016 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%651 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2017 = linalg.transpose ins(%cst_779 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %653 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_778 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %654 = linalg.matmul ins(%collapsed_2015, %transposed_2017 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%653 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2018 = linalg.transpose ins(%cst_777 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %655 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_776 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %656 = linalg.matmul ins(%collapsed_2015, %transposed_2018 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%655 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2019 = tensor.expand_shape %652 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2020 = linalg.transpose ins(%cst_775 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %657 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_774 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %658 = linalg.matmul ins(%654, %transposed_2020 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%657 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2021 = linalg.transpose ins(%cst_773 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %659 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_772 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %660 = linalg.matmul ins(%654, %transposed_2021 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%659 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2022 = linalg.transpose ins(%cst_771 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %661 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_770 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %662 = linalg.matmul ins(%656, %transposed_2022 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%661 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2023 = tensor.expand_shape %658 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2024 = tensor.expand_shape %660 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2025 = tensor.expand_shape %662 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2026 = linalg.transpose ins(%expanded_2023 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2027 = linalg.transpose ins(%expanded_2025 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2028 = linalg.transpose ins(%expanded_2024 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2029 = tensor.collapse_shape %transposed_2026 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2030 = tensor.extract_slice %collapsed_2029[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2031 = tensor.extract_slice %collapsed_2029[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2032 = tensor.extract_slice %collapsed_2029[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2033 = tensor.extract_slice %collapsed_2029[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2034 = tensor.collapse_shape %transposed_2028 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2035 = tensor.extract_slice %collapsed_2034[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2036 = linalg.transpose ins(%extracted_slice_2035 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2037 = tensor.extract_slice %collapsed_2034[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2038 = linalg.transpose ins(%extracted_slice_2037 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2039 = tensor.extract_slice %collapsed_2034[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2040 = linalg.transpose ins(%extracted_slice_2039 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2041 = tensor.extract_slice %collapsed_2034[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2042 = linalg.transpose ins(%extracted_slice_2041 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2043 = tensor.collapse_shape %transposed_2036 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2044 = tensor.collapse_shape %extracted_slice_2030 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2045 = linalg.transpose ins(%collapsed_2043 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %663 = linalg.matmul ins(%collapsed_2044, %transposed_2045 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2046 = tensor.collapse_shape %transposed_2038 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2047 = tensor.collapse_shape %extracted_slice_2031 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2048 = linalg.transpose ins(%collapsed_2046 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %664 = linalg.matmul ins(%collapsed_2047, %transposed_2048 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2049 = tensor.collapse_shape %transposed_2040 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2050 = tensor.collapse_shape %extracted_slice_2032 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2051 = linalg.transpose ins(%collapsed_2049 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %665 = linalg.matmul ins(%collapsed_2050, %transposed_2051 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2052 = tensor.collapse_shape %transposed_2042 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2053 = tensor.collapse_shape %extracted_slice_2033 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2054 = linalg.transpose ins(%collapsed_2052 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %666 = linalg.matmul ins(%collapsed_2053, %transposed_2054 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2055 = tensor.insert_slice %663 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2056 = tensor.insert_slice %664 into %inserted_slice_2055[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2057 = tensor.insert_slice %665 into %inserted_slice_2056[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2058 = tensor.insert_slice %666 into %inserted_slice_2057[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2059 = tensor.expand_shape %inserted_slice_2058 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %667 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2059, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2060 = tensor.expand_shape %667 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %668 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2060, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2061 = linalg.reduce ins(%668 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2062 = tensor.expand_shape %reduced_2061 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %669 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%668, %expanded_2062 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %670 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%669 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2063 = linalg.reduce ins(%670 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2064 = tensor.expand_shape %reduced_2063 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %671 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2064 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %672 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%670, %671 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2065 = tensor.collapse_shape %672 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2066 = tensor.extract_slice %collapsed_2065[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2067 = tensor.extract_slice %collapsed_2065[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2068 = tensor.extract_slice %collapsed_2065[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2069 = tensor.extract_slice %collapsed_2065[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2070 = tensor.collapse_shape %transposed_2027 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2071 = tensor.extract_slice %collapsed_2070[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2072 = linalg.transpose ins(%extracted_slice_2071 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2073 = tensor.extract_slice %collapsed_2070[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2074 = linalg.transpose ins(%extracted_slice_2073 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2075 = tensor.extract_slice %collapsed_2070[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2076 = linalg.transpose ins(%extracted_slice_2075 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2077 = tensor.extract_slice %collapsed_2070[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2078 = linalg.transpose ins(%extracted_slice_2077 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2079 = tensor.collapse_shape %transposed_2072 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2080 = tensor.collapse_shape %extracted_slice_2066 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2081 = linalg.transpose ins(%collapsed_2079 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %673 = linalg.matmul ins(%collapsed_2080, %transposed_2081 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2082 = tensor.collapse_shape %transposed_2074 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2083 = tensor.collapse_shape %extracted_slice_2067 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2084 = linalg.transpose ins(%collapsed_2082 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %674 = linalg.matmul ins(%collapsed_2083, %transposed_2084 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2085 = tensor.collapse_shape %transposed_2076 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2086 = tensor.collapse_shape %extracted_slice_2068 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2087 = linalg.transpose ins(%collapsed_2085 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %675 = linalg.matmul ins(%collapsed_2086, %transposed_2087 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2088 = tensor.collapse_shape %transposed_2078 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2089 = tensor.collapse_shape %extracted_slice_2069 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2090 = linalg.transpose ins(%collapsed_2088 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %676 = linalg.matmul ins(%collapsed_2089, %transposed_2090 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2091 = tensor.insert_slice %673 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2092 = tensor.insert_slice %674 into %inserted_slice_2091[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2093 = tensor.insert_slice %675 into %inserted_slice_2092[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2094 = tensor.insert_slice %676 into %inserted_slice_2093[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2095 = tensor.expand_shape %inserted_slice_2094 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2096 = linalg.transpose ins(%expanded_2095 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2097 = tensor.collapse_shape %transposed_2096 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2098 = linalg.transpose ins(%cst_769 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %677 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_768 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %678 = linalg.matmul ins(%collapsed_2097, %transposed_2098 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%677 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2099 = tensor.expand_shape %678 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %679 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2099, %expanded_2019 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %680 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%679, %cst_182 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %681 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%680, %cst_181 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2100 = tensor.collapse_shape %681 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2101 = linalg.transpose ins(%cst_767 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %682 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_766 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %683 = linalg.matmul ins(%collapsed_2100, %transposed_2101 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%682 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %684 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%683 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2102 = linalg.transpose ins(%cst_765 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %685 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_764 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %686 = linalg.matmul ins(%684, %transposed_2102 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%685 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2103 = tensor.expand_shape %686 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %687 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2103, %681 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %688 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%687, %cst_180 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %689 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%688, %cst_179 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2104 = tensor.collapse_shape %689 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2105 = linalg.transpose ins(%cst_763 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %690 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_762 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %691 = linalg.matmul ins(%collapsed_2104, %transposed_2105 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%690 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %692 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%691 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2106 = linalg.transpose ins(%cst_761 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %693 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_760 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %694 = linalg.matmul ins(%692, %transposed_2106 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%693 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2107 = tensor.expand_shape %694 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %695 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2107, %689 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %696 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%695, %cst_178 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %697 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%696, %cst_177 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2108 = tensor.collapse_shape %697 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2109 = linalg.transpose ins(%cst_759 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %698 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_758 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %699 = linalg.matmul ins(%collapsed_2108, %transposed_2109 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%698 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %700 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%699 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2110 = linalg.transpose ins(%cst_757 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %701 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_756 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %702 = linalg.matmul ins(%700, %transposed_2110 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%701 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2111 = tensor.expand_shape %702 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %703 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2111, %697 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %704 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%703, %cst_176 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %705 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%704, %cst_175 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2112 = tensor.collapse_shape %705 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2113 = linalg.transpose ins(%cst_755 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %706 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_754 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %707 = linalg.matmul ins(%collapsed_2112, %transposed_2113 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%706 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %708 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%707 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2114 = linalg.transpose ins(%cst_753 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %709 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_752 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %710 = linalg.matmul ins(%708, %transposed_2114 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%709 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2115 = tensor.expand_shape %710 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %711 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2115, %705 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %712 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%711, %cst_174 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %713 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%712, %cst_173 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2116 = tensor.collapse_shape %713 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2117 = linalg.transpose ins(%cst_751 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %714 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_750 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %715 = linalg.matmul ins(%collapsed_2116, %transposed_2117 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%714 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2118 = tensor.expand_shape %715 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %716 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2118, %650 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %717 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%716, %cst_172 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %718 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%717, %cst_171 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2119 = tensor.collapse_shape %718 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2120 = linalg.transpose ins(%cst_749 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %719 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_748 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %720 = linalg.matmul ins(%collapsed_2119, %transposed_2120 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%719 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2121 = linalg.transpose ins(%cst_747 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %721 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_746 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %722 = linalg.matmul ins(%collapsed_2119, %transposed_2121 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%721 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2122 = linalg.transpose ins(%cst_745 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %723 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_744 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %724 = linalg.matmul ins(%collapsed_2119, %transposed_2122 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%723 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2123 = tensor.expand_shape %720 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2124 = linalg.transpose ins(%cst_743 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %725 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_742 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %726 = linalg.matmul ins(%722, %transposed_2124 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%725 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2125 = linalg.transpose ins(%cst_741 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %727 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_740 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %728 = linalg.matmul ins(%722, %transposed_2125 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%727 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2126 = linalg.transpose ins(%cst_739 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %729 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_738 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %730 = linalg.matmul ins(%724, %transposed_2126 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%729 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2127 = tensor.expand_shape %726 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2128 = tensor.expand_shape %728 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2129 = tensor.expand_shape %730 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2130 = linalg.transpose ins(%expanded_2127 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2131 = linalg.transpose ins(%expanded_2129 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2132 = linalg.transpose ins(%expanded_2128 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2133 = tensor.collapse_shape %transposed_2130 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2134 = tensor.extract_slice %collapsed_2133[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2135 = tensor.extract_slice %collapsed_2133[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2136 = tensor.extract_slice %collapsed_2133[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2137 = tensor.extract_slice %collapsed_2133[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2138 = tensor.collapse_shape %transposed_2132 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2139 = tensor.extract_slice %collapsed_2138[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2140 = linalg.transpose ins(%extracted_slice_2139 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2141 = tensor.extract_slice %collapsed_2138[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2142 = linalg.transpose ins(%extracted_slice_2141 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2143 = tensor.extract_slice %collapsed_2138[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2144 = linalg.transpose ins(%extracted_slice_2143 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2145 = tensor.extract_slice %collapsed_2138[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2146 = linalg.transpose ins(%extracted_slice_2145 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2147 = tensor.collapse_shape %transposed_2140 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2148 = tensor.collapse_shape %extracted_slice_2134 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2149 = linalg.transpose ins(%collapsed_2147 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %731 = linalg.matmul ins(%collapsed_2148, %transposed_2149 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2150 = tensor.collapse_shape %transposed_2142 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2151 = tensor.collapse_shape %extracted_slice_2135 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2152 = linalg.transpose ins(%collapsed_2150 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %732 = linalg.matmul ins(%collapsed_2151, %transposed_2152 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2153 = tensor.collapse_shape %transposed_2144 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2154 = tensor.collapse_shape %extracted_slice_2136 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2155 = linalg.transpose ins(%collapsed_2153 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %733 = linalg.matmul ins(%collapsed_2154, %transposed_2155 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2156 = tensor.collapse_shape %transposed_2146 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2157 = tensor.collapse_shape %extracted_slice_2137 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2158 = linalg.transpose ins(%collapsed_2156 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %734 = linalg.matmul ins(%collapsed_2157, %transposed_2158 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2159 = tensor.insert_slice %731 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2160 = tensor.insert_slice %732 into %inserted_slice_2159[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2161 = tensor.insert_slice %733 into %inserted_slice_2160[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2162 = tensor.insert_slice %734 into %inserted_slice_2161[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2163 = tensor.expand_shape %inserted_slice_2162 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %735 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2163, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2164 = tensor.expand_shape %735 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %736 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2164, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2165 = linalg.reduce ins(%736 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2166 = tensor.expand_shape %reduced_2165 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %737 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%736, %expanded_2166 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %738 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%737 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2167 = linalg.reduce ins(%738 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2168 = tensor.expand_shape %reduced_2167 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %739 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2168 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %740 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%738, %739 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2169 = tensor.collapse_shape %740 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2170 = tensor.extract_slice %collapsed_2169[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2171 = tensor.extract_slice %collapsed_2169[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2172 = tensor.extract_slice %collapsed_2169[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2173 = tensor.extract_slice %collapsed_2169[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2174 = tensor.collapse_shape %transposed_2131 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2175 = tensor.extract_slice %collapsed_2174[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2176 = linalg.transpose ins(%extracted_slice_2175 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2177 = tensor.extract_slice %collapsed_2174[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2178 = linalg.transpose ins(%extracted_slice_2177 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2179 = tensor.extract_slice %collapsed_2174[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2180 = linalg.transpose ins(%extracted_slice_2179 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2181 = tensor.extract_slice %collapsed_2174[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2182 = linalg.transpose ins(%extracted_slice_2181 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2183 = tensor.collapse_shape %transposed_2176 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2184 = tensor.collapse_shape %extracted_slice_2170 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2185 = linalg.transpose ins(%collapsed_2183 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %741 = linalg.matmul ins(%collapsed_2184, %transposed_2185 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2186 = tensor.collapse_shape %transposed_2178 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2187 = tensor.collapse_shape %extracted_slice_2171 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2188 = linalg.transpose ins(%collapsed_2186 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %742 = linalg.matmul ins(%collapsed_2187, %transposed_2188 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2189 = tensor.collapse_shape %transposed_2180 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2190 = tensor.collapse_shape %extracted_slice_2172 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2191 = linalg.transpose ins(%collapsed_2189 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %743 = linalg.matmul ins(%collapsed_2190, %transposed_2191 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2192 = tensor.collapse_shape %transposed_2182 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2193 = tensor.collapse_shape %extracted_slice_2173 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2194 = linalg.transpose ins(%collapsed_2192 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %744 = linalg.matmul ins(%collapsed_2193, %transposed_2194 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2195 = tensor.insert_slice %741 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2196 = tensor.insert_slice %742 into %inserted_slice_2195[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2197 = tensor.insert_slice %743 into %inserted_slice_2196[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2198 = tensor.insert_slice %744 into %inserted_slice_2197[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2199 = tensor.expand_shape %inserted_slice_2198 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2200 = linalg.transpose ins(%expanded_2199 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2201 = tensor.collapse_shape %transposed_2200 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2202 = linalg.transpose ins(%cst_737 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %745 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_736 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %746 = linalg.matmul ins(%collapsed_2201, %transposed_2202 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%745 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2203 = tensor.expand_shape %746 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %747 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2203, %expanded_2123 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %748 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%747, %cst_170 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %749 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%748, %cst_169 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2204 = tensor.collapse_shape %749 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2205 = linalg.transpose ins(%cst_735 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %750 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_734 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %751 = linalg.matmul ins(%collapsed_2204, %transposed_2205 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%750 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %752 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%751 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2206 = linalg.transpose ins(%cst_733 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %753 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_732 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %754 = linalg.matmul ins(%752, %transposed_2206 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%753 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2207 = tensor.expand_shape %754 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %755 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2207, %749 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %756 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%755, %cst_168 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %757 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%756, %cst_167 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2208 = tensor.collapse_shape %757 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2209 = linalg.transpose ins(%cst_731 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %758 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_730 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %759 = linalg.matmul ins(%collapsed_2208, %transposed_2209 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%758 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %760 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%759 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2210 = linalg.transpose ins(%cst_729 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %761 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_728 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %762 = linalg.matmul ins(%760, %transposed_2210 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%761 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2211 = tensor.expand_shape %762 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %763 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2211, %757 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %764 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%763, %cst_166 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %765 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%764, %cst_165 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2212 = tensor.collapse_shape %765 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2213 = linalg.transpose ins(%cst_727 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %766 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_726 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %767 = linalg.matmul ins(%collapsed_2212, %transposed_2213 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%766 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %768 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%767 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2214 = linalg.transpose ins(%cst_725 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %769 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_724 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %770 = linalg.matmul ins(%768, %transposed_2214 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%769 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2215 = tensor.expand_shape %770 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %771 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2215, %765 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %772 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%771, %cst_164 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %773 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%772, %cst_163 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2216 = tensor.collapse_shape %773 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2217 = linalg.transpose ins(%cst_723 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %774 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_722 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %775 = linalg.matmul ins(%collapsed_2216, %transposed_2217 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%774 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %776 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%775 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2218 = linalg.transpose ins(%cst_721 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %777 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_720 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %778 = linalg.matmul ins(%776, %transposed_2218 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%777 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2219 = tensor.expand_shape %778 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %779 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2219, %773 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %780 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%779, %cst_162 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %781 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%780, %cst_161 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2220 = tensor.collapse_shape %781 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2221 = linalg.transpose ins(%cst_719 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %782 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_718 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %783 = linalg.matmul ins(%collapsed_2220, %transposed_2221 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%782 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2222 = tensor.expand_shape %783 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %784 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2222, %718 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %785 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%784, %cst_160 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %786 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%785, %cst_159 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2223 = tensor.collapse_shape %786 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2224 = linalg.transpose ins(%cst_717 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %787 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_716 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %788 = linalg.matmul ins(%collapsed_2223, %transposed_2224 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%787 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2225 = linalg.transpose ins(%cst_715 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %789 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_714 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %790 = linalg.matmul ins(%collapsed_2223, %transposed_2225 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%789 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2226 = linalg.transpose ins(%cst_713 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %791 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_712 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %792 = linalg.matmul ins(%collapsed_2223, %transposed_2226 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%791 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2227 = tensor.expand_shape %788 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2228 = linalg.transpose ins(%cst_711 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %793 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_710 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %794 = linalg.matmul ins(%790, %transposed_2228 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%793 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2229 = linalg.transpose ins(%cst_709 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %795 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_708 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %796 = linalg.matmul ins(%790, %transposed_2229 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%795 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2230 = linalg.transpose ins(%cst_707 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %797 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_706 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %798 = linalg.matmul ins(%792, %transposed_2230 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%797 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2231 = tensor.expand_shape %794 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2232 = tensor.expand_shape %796 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2233 = tensor.expand_shape %798 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2234 = linalg.transpose ins(%expanded_2231 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2235 = linalg.transpose ins(%expanded_2233 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2236 = linalg.transpose ins(%expanded_2232 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2237 = tensor.collapse_shape %transposed_2234 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2238 = tensor.extract_slice %collapsed_2237[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2239 = tensor.extract_slice %collapsed_2237[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2240 = tensor.extract_slice %collapsed_2237[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2241 = tensor.extract_slice %collapsed_2237[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2242 = tensor.collapse_shape %transposed_2236 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2243 = tensor.extract_slice %collapsed_2242[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2244 = linalg.transpose ins(%extracted_slice_2243 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2245 = tensor.extract_slice %collapsed_2242[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2246 = linalg.transpose ins(%extracted_slice_2245 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2247 = tensor.extract_slice %collapsed_2242[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2248 = linalg.transpose ins(%extracted_slice_2247 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2249 = tensor.extract_slice %collapsed_2242[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2250 = linalg.transpose ins(%extracted_slice_2249 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2251 = tensor.collapse_shape %transposed_2244 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2252 = tensor.collapse_shape %extracted_slice_2238 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2253 = linalg.transpose ins(%collapsed_2251 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %799 = linalg.matmul ins(%collapsed_2252, %transposed_2253 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2254 = tensor.collapse_shape %transposed_2246 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2255 = tensor.collapse_shape %extracted_slice_2239 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2256 = linalg.transpose ins(%collapsed_2254 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %800 = linalg.matmul ins(%collapsed_2255, %transposed_2256 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2257 = tensor.collapse_shape %transposed_2248 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2258 = tensor.collapse_shape %extracted_slice_2240 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2259 = linalg.transpose ins(%collapsed_2257 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %801 = linalg.matmul ins(%collapsed_2258, %transposed_2259 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2260 = tensor.collapse_shape %transposed_2250 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2261 = tensor.collapse_shape %extracted_slice_2241 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2262 = linalg.transpose ins(%collapsed_2260 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %802 = linalg.matmul ins(%collapsed_2261, %transposed_2262 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2263 = tensor.insert_slice %799 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2264 = tensor.insert_slice %800 into %inserted_slice_2263[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2265 = tensor.insert_slice %801 into %inserted_slice_2264[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2266 = tensor.insert_slice %802 into %inserted_slice_2265[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2267 = tensor.expand_shape %inserted_slice_2266 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %803 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2267, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2268 = tensor.expand_shape %803 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %804 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2268, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2269 = linalg.reduce ins(%804 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2270 = tensor.expand_shape %reduced_2269 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %805 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%804, %expanded_2270 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %806 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%805 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2271 = linalg.reduce ins(%806 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2272 = tensor.expand_shape %reduced_2271 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %807 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2272 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %808 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%806, %807 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2273 = tensor.collapse_shape %808 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2274 = tensor.extract_slice %collapsed_2273[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2275 = tensor.extract_slice %collapsed_2273[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2276 = tensor.extract_slice %collapsed_2273[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2277 = tensor.extract_slice %collapsed_2273[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2278 = tensor.collapse_shape %transposed_2235 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2279 = tensor.extract_slice %collapsed_2278[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2280 = linalg.transpose ins(%extracted_slice_2279 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2281 = tensor.extract_slice %collapsed_2278[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2282 = linalg.transpose ins(%extracted_slice_2281 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2283 = tensor.extract_slice %collapsed_2278[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2284 = linalg.transpose ins(%extracted_slice_2283 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2285 = tensor.extract_slice %collapsed_2278[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2286 = linalg.transpose ins(%extracted_slice_2285 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2287 = tensor.collapse_shape %transposed_2280 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2288 = tensor.collapse_shape %extracted_slice_2274 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2289 = linalg.transpose ins(%collapsed_2287 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %809 = linalg.matmul ins(%collapsed_2288, %transposed_2289 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2290 = tensor.collapse_shape %transposed_2282 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2291 = tensor.collapse_shape %extracted_slice_2275 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2292 = linalg.transpose ins(%collapsed_2290 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %810 = linalg.matmul ins(%collapsed_2291, %transposed_2292 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2293 = tensor.collapse_shape %transposed_2284 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2294 = tensor.collapse_shape %extracted_slice_2276 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2295 = linalg.transpose ins(%collapsed_2293 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %811 = linalg.matmul ins(%collapsed_2294, %transposed_2295 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2296 = tensor.collapse_shape %transposed_2286 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2297 = tensor.collapse_shape %extracted_slice_2277 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2298 = linalg.transpose ins(%collapsed_2296 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %812 = linalg.matmul ins(%collapsed_2297, %transposed_2298 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2299 = tensor.insert_slice %809 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2300 = tensor.insert_slice %810 into %inserted_slice_2299[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2301 = tensor.insert_slice %811 into %inserted_slice_2300[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2302 = tensor.insert_slice %812 into %inserted_slice_2301[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2303 = tensor.expand_shape %inserted_slice_2302 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2304 = linalg.transpose ins(%expanded_2303 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2305 = tensor.collapse_shape %transposed_2304 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2306 = linalg.transpose ins(%cst_705 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %813 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_704 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %814 = linalg.matmul ins(%collapsed_2305, %transposed_2306 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%813 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2307 = tensor.expand_shape %814 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %815 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2307, %expanded_2227 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %816 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%815, %cst_158 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %817 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%816, %cst_157 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2308 = tensor.collapse_shape %817 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2309 = linalg.transpose ins(%cst_703 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %818 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_702 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %819 = linalg.matmul ins(%collapsed_2308, %transposed_2309 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%818 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %820 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%819 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2310 = linalg.transpose ins(%cst_701 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %821 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_700 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %822 = linalg.matmul ins(%820, %transposed_2310 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%821 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2311 = tensor.expand_shape %822 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %823 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2311, %817 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %824 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%823, %cst_156 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %825 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%824, %cst_155 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2312 = tensor.collapse_shape %825 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2313 = linalg.transpose ins(%cst_699 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %826 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_698 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %827 = linalg.matmul ins(%collapsed_2312, %transposed_2313 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%826 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %828 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%827 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2314 = linalg.transpose ins(%cst_697 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %829 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_696 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %830 = linalg.matmul ins(%828, %transposed_2314 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%829 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2315 = tensor.expand_shape %830 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %831 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2315, %825 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %832 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%831, %cst_154 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %833 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%832, %cst_153 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2316 = tensor.collapse_shape %833 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2317 = linalg.transpose ins(%cst_695 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %834 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_694 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %835 = linalg.matmul ins(%collapsed_2316, %transposed_2317 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%834 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %836 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%835 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2318 = linalg.transpose ins(%cst_693 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %837 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_692 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %838 = linalg.matmul ins(%836, %transposed_2318 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%837 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2319 = tensor.expand_shape %838 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %839 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2319, %833 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %840 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%839, %cst_152 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %841 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%840, %cst_151 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2320 = tensor.collapse_shape %841 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2321 = linalg.transpose ins(%cst_691 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %842 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_690 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %843 = linalg.matmul ins(%collapsed_2320, %transposed_2321 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%842 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %844 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%843 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2322 = linalg.transpose ins(%cst_689 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %845 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_688 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %846 = linalg.matmul ins(%844, %transposed_2322 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%845 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2323 = tensor.expand_shape %846 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %847 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2323, %841 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %848 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%847, %cst_150 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %849 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%848, %cst_149 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2324 = tensor.collapse_shape %849 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2325 = linalg.transpose ins(%cst_687 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %850 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_686 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %851 = linalg.matmul ins(%collapsed_2324, %transposed_2325 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%850 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2326 = tensor.expand_shape %851 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %852 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2326, %786 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %853 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%852, %cst_148 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %854 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%853, %cst_147 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2327 = tensor.collapse_shape %854 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2328 = linalg.transpose ins(%cst_685 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %855 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_684 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %856 = linalg.matmul ins(%collapsed_2327, %transposed_2328 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%855 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2329 = linalg.transpose ins(%cst_683 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %857 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_682 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %858 = linalg.matmul ins(%collapsed_2327, %transposed_2329 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%857 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2330 = linalg.transpose ins(%cst_681 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %859 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_680 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %860 = linalg.matmul ins(%collapsed_2327, %transposed_2330 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%859 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2331 = tensor.expand_shape %856 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2332 = linalg.transpose ins(%cst_679 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %861 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_678 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %862 = linalg.matmul ins(%858, %transposed_2332 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%861 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2333 = linalg.transpose ins(%cst_677 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %863 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_676 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %864 = linalg.matmul ins(%858, %transposed_2333 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%863 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2334 = linalg.transpose ins(%cst_675 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %865 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_674 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %866 = linalg.matmul ins(%860, %transposed_2334 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%865 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2335 = tensor.expand_shape %862 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2336 = tensor.expand_shape %864 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2337 = tensor.expand_shape %866 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2338 = linalg.transpose ins(%expanded_2335 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2339 = linalg.transpose ins(%expanded_2337 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2340 = linalg.transpose ins(%expanded_2336 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2341 = tensor.collapse_shape %transposed_2338 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2342 = tensor.extract_slice %collapsed_2341[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2343 = tensor.extract_slice %collapsed_2341[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2344 = tensor.extract_slice %collapsed_2341[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2345 = tensor.extract_slice %collapsed_2341[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2346 = tensor.collapse_shape %transposed_2340 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2347 = tensor.extract_slice %collapsed_2346[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2348 = linalg.transpose ins(%extracted_slice_2347 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2349 = tensor.extract_slice %collapsed_2346[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2350 = linalg.transpose ins(%extracted_slice_2349 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2351 = tensor.extract_slice %collapsed_2346[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2352 = linalg.transpose ins(%extracted_slice_2351 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2353 = tensor.extract_slice %collapsed_2346[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2354 = linalg.transpose ins(%extracted_slice_2353 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2355 = tensor.collapse_shape %transposed_2348 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2356 = tensor.collapse_shape %extracted_slice_2342 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2357 = linalg.transpose ins(%collapsed_2355 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %867 = linalg.matmul ins(%collapsed_2356, %transposed_2357 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2358 = tensor.collapse_shape %transposed_2350 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2359 = tensor.collapse_shape %extracted_slice_2343 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2360 = linalg.transpose ins(%collapsed_2358 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %868 = linalg.matmul ins(%collapsed_2359, %transposed_2360 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2361 = tensor.collapse_shape %transposed_2352 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2362 = tensor.collapse_shape %extracted_slice_2344 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2363 = linalg.transpose ins(%collapsed_2361 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %869 = linalg.matmul ins(%collapsed_2362, %transposed_2363 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2364 = tensor.collapse_shape %transposed_2354 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2365 = tensor.collapse_shape %extracted_slice_2345 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2366 = linalg.transpose ins(%collapsed_2364 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %870 = linalg.matmul ins(%collapsed_2365, %transposed_2366 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2367 = tensor.insert_slice %867 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2368 = tensor.insert_slice %868 into %inserted_slice_2367[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2369 = tensor.insert_slice %869 into %inserted_slice_2368[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2370 = tensor.insert_slice %870 into %inserted_slice_2369[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2371 = tensor.expand_shape %inserted_slice_2370 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %871 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2371, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2372 = tensor.expand_shape %871 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %872 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2372, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2373 = linalg.reduce ins(%872 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2374 = tensor.expand_shape %reduced_2373 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %873 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%872, %expanded_2374 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %874 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%873 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2375 = linalg.reduce ins(%874 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2376 = tensor.expand_shape %reduced_2375 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %875 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2376 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %876 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%874, %875 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2377 = tensor.collapse_shape %876 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2378 = tensor.extract_slice %collapsed_2377[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2379 = tensor.extract_slice %collapsed_2377[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2380 = tensor.extract_slice %collapsed_2377[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2381 = tensor.extract_slice %collapsed_2377[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2382 = tensor.collapse_shape %transposed_2339 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2383 = tensor.extract_slice %collapsed_2382[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2384 = linalg.transpose ins(%extracted_slice_2383 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2385 = tensor.extract_slice %collapsed_2382[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2386 = linalg.transpose ins(%extracted_slice_2385 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2387 = tensor.extract_slice %collapsed_2382[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2388 = linalg.transpose ins(%extracted_slice_2387 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2389 = tensor.extract_slice %collapsed_2382[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2390 = linalg.transpose ins(%extracted_slice_2389 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2391 = tensor.collapse_shape %transposed_2384 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2392 = tensor.collapse_shape %extracted_slice_2378 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2393 = linalg.transpose ins(%collapsed_2391 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %877 = linalg.matmul ins(%collapsed_2392, %transposed_2393 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2394 = tensor.collapse_shape %transposed_2386 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2395 = tensor.collapse_shape %extracted_slice_2379 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2396 = linalg.transpose ins(%collapsed_2394 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %878 = linalg.matmul ins(%collapsed_2395, %transposed_2396 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2397 = tensor.collapse_shape %transposed_2388 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2398 = tensor.collapse_shape %extracted_slice_2380 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2399 = linalg.transpose ins(%collapsed_2397 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %879 = linalg.matmul ins(%collapsed_2398, %transposed_2399 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2400 = tensor.collapse_shape %transposed_2390 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2401 = tensor.collapse_shape %extracted_slice_2381 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2402 = linalg.transpose ins(%collapsed_2400 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %880 = linalg.matmul ins(%collapsed_2401, %transposed_2402 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2403 = tensor.insert_slice %877 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2404 = tensor.insert_slice %878 into %inserted_slice_2403[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2405 = tensor.insert_slice %879 into %inserted_slice_2404[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2406 = tensor.insert_slice %880 into %inserted_slice_2405[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2407 = tensor.expand_shape %inserted_slice_2406 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2408 = linalg.transpose ins(%expanded_2407 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2409 = tensor.collapse_shape %transposed_2408 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2410 = linalg.transpose ins(%cst_673 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %881 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_672 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %882 = linalg.matmul ins(%collapsed_2409, %transposed_2410 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%881 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2411 = tensor.expand_shape %882 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %883 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2411, %expanded_2331 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %884 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%883, %cst_146 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %885 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%884, %cst_145 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2412 = tensor.collapse_shape %885 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2413 = linalg.transpose ins(%cst_671 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %886 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_670 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %887 = linalg.matmul ins(%collapsed_2412, %transposed_2413 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%886 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %888 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%887 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2414 = linalg.transpose ins(%cst_669 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %889 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_668 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %890 = linalg.matmul ins(%888, %transposed_2414 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%889 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2415 = tensor.expand_shape %890 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %891 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2415, %885 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %892 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%891, %cst_144 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %893 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%892, %cst_143 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2416 = tensor.collapse_shape %893 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2417 = linalg.transpose ins(%cst_667 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %894 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_666 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %895 = linalg.matmul ins(%collapsed_2416, %transposed_2417 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%894 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %896 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%895 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2418 = linalg.transpose ins(%cst_665 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %897 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_664 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %898 = linalg.matmul ins(%896, %transposed_2418 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%897 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2419 = tensor.expand_shape %898 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %899 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2419, %893 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %900 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%899, %cst_142 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %901 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%900, %cst_141 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2420 = tensor.collapse_shape %901 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2421 = linalg.transpose ins(%cst_663 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %902 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_662 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %903 = linalg.matmul ins(%collapsed_2420, %transposed_2421 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%902 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %904 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%903 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2422 = linalg.transpose ins(%cst_661 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %905 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_660 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %906 = linalg.matmul ins(%904, %transposed_2422 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%905 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2423 = tensor.expand_shape %906 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %907 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2423, %901 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %908 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%907, %cst_140 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %909 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%908, %cst_139 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2424 = tensor.collapse_shape %909 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2425 = linalg.transpose ins(%cst_659 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %910 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_658 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %911 = linalg.matmul ins(%collapsed_2424, %transposed_2425 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%910 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %912 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%911 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2426 = linalg.transpose ins(%cst_657 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %913 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_656 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %914 = linalg.matmul ins(%912, %transposed_2426 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%913 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2427 = tensor.expand_shape %914 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %915 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2427, %909 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %916 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%915, %cst_138 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %917 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%916, %cst_137 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2428 = tensor.collapse_shape %917 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2429 = linalg.transpose ins(%cst_655 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %918 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_654 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %919 = linalg.matmul ins(%collapsed_2428, %transposed_2429 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%918 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2430 = tensor.expand_shape %919 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %920 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2430, %854 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %921 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%920, %cst_136 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %922 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%921, %cst_135 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2431 = tensor.collapse_shape %922 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2432 = linalg.transpose ins(%cst_653 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %923 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_652 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %924 = linalg.matmul ins(%collapsed_2431, %transposed_2432 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%923 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2433 = linalg.transpose ins(%cst_651 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %925 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_650 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %926 = linalg.matmul ins(%collapsed_2431, %transposed_2433 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%925 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2434 = linalg.transpose ins(%cst_649 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %927 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_648 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %928 = linalg.matmul ins(%collapsed_2431, %transposed_2434 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%927 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2435 = tensor.expand_shape %924 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2436 = linalg.transpose ins(%cst_647 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %929 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_646 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %930 = linalg.matmul ins(%926, %transposed_2436 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%929 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2437 = linalg.transpose ins(%cst_645 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %931 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_644 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %932 = linalg.matmul ins(%926, %transposed_2437 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%931 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2438 = linalg.transpose ins(%cst_643 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %933 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_642 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %934 = linalg.matmul ins(%928, %transposed_2438 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%933 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2439 = tensor.expand_shape %930 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2440 = tensor.expand_shape %932 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2441 = tensor.expand_shape %934 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2442 = linalg.transpose ins(%expanded_2439 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2443 = linalg.transpose ins(%expanded_2441 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2444 = linalg.transpose ins(%expanded_2440 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2445 = tensor.collapse_shape %transposed_2442 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2446 = tensor.extract_slice %collapsed_2445[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2447 = tensor.extract_slice %collapsed_2445[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2448 = tensor.extract_slice %collapsed_2445[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2449 = tensor.extract_slice %collapsed_2445[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2450 = tensor.collapse_shape %transposed_2444 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2451 = tensor.extract_slice %collapsed_2450[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2452 = linalg.transpose ins(%extracted_slice_2451 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2453 = tensor.extract_slice %collapsed_2450[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2454 = linalg.transpose ins(%extracted_slice_2453 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2455 = tensor.extract_slice %collapsed_2450[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2456 = linalg.transpose ins(%extracted_slice_2455 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2457 = tensor.extract_slice %collapsed_2450[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2458 = linalg.transpose ins(%extracted_slice_2457 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2459 = tensor.collapse_shape %transposed_2452 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2460 = tensor.collapse_shape %extracted_slice_2446 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2461 = linalg.transpose ins(%collapsed_2459 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %935 = linalg.matmul ins(%collapsed_2460, %transposed_2461 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2462 = tensor.collapse_shape %transposed_2454 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2463 = tensor.collapse_shape %extracted_slice_2447 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2464 = linalg.transpose ins(%collapsed_2462 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %936 = linalg.matmul ins(%collapsed_2463, %transposed_2464 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2465 = tensor.collapse_shape %transposed_2456 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2466 = tensor.collapse_shape %extracted_slice_2448 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2467 = linalg.transpose ins(%collapsed_2465 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %937 = linalg.matmul ins(%collapsed_2466, %transposed_2467 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2468 = tensor.collapse_shape %transposed_2458 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2469 = tensor.collapse_shape %extracted_slice_2449 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2470 = linalg.transpose ins(%collapsed_2468 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %938 = linalg.matmul ins(%collapsed_2469, %transposed_2470 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2471 = tensor.insert_slice %935 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2472 = tensor.insert_slice %936 into %inserted_slice_2471[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2473 = tensor.insert_slice %937 into %inserted_slice_2472[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2474 = tensor.insert_slice %938 into %inserted_slice_2473[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2475 = tensor.expand_shape %inserted_slice_2474 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %939 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2475, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2476 = tensor.expand_shape %939 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %940 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2476, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2477 = linalg.reduce ins(%940 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2478 = tensor.expand_shape %reduced_2477 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %941 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%940, %expanded_2478 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %942 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%941 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2479 = linalg.reduce ins(%942 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2480 = tensor.expand_shape %reduced_2479 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %943 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2480 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %944 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%942, %943 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2481 = tensor.collapse_shape %944 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2482 = tensor.extract_slice %collapsed_2481[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2483 = tensor.extract_slice %collapsed_2481[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2484 = tensor.extract_slice %collapsed_2481[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2485 = tensor.extract_slice %collapsed_2481[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2486 = tensor.collapse_shape %transposed_2443 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2487 = tensor.extract_slice %collapsed_2486[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2488 = linalg.transpose ins(%extracted_slice_2487 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2489 = tensor.extract_slice %collapsed_2486[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2490 = linalg.transpose ins(%extracted_slice_2489 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2491 = tensor.extract_slice %collapsed_2486[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2492 = linalg.transpose ins(%extracted_slice_2491 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2493 = tensor.extract_slice %collapsed_2486[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2494 = linalg.transpose ins(%extracted_slice_2493 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2495 = tensor.collapse_shape %transposed_2488 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2496 = tensor.collapse_shape %extracted_slice_2482 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2497 = linalg.transpose ins(%collapsed_2495 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %945 = linalg.matmul ins(%collapsed_2496, %transposed_2497 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2498 = tensor.collapse_shape %transposed_2490 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2499 = tensor.collapse_shape %extracted_slice_2483 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2500 = linalg.transpose ins(%collapsed_2498 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %946 = linalg.matmul ins(%collapsed_2499, %transposed_2500 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2501 = tensor.collapse_shape %transposed_2492 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2502 = tensor.collapse_shape %extracted_slice_2484 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2503 = linalg.transpose ins(%collapsed_2501 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %947 = linalg.matmul ins(%collapsed_2502, %transposed_2503 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2504 = tensor.collapse_shape %transposed_2494 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2505 = tensor.collapse_shape %extracted_slice_2485 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2506 = linalg.transpose ins(%collapsed_2504 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %948 = linalg.matmul ins(%collapsed_2505, %transposed_2506 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2507 = tensor.insert_slice %945 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2508 = tensor.insert_slice %946 into %inserted_slice_2507[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2509 = tensor.insert_slice %947 into %inserted_slice_2508[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2510 = tensor.insert_slice %948 into %inserted_slice_2509[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2511 = tensor.expand_shape %inserted_slice_2510 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2512 = linalg.transpose ins(%expanded_2511 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2513 = tensor.collapse_shape %transposed_2512 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2514 = linalg.transpose ins(%cst_641 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %949 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_640 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %950 = linalg.matmul ins(%collapsed_2513, %transposed_2514 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%949 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2515 = tensor.expand_shape %950 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %951 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2515, %expanded_2435 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %952 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%951, %cst_134 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %953 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%952, %cst_133 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2516 = tensor.collapse_shape %953 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2517 = linalg.transpose ins(%cst_639 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %954 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_638 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %955 = linalg.matmul ins(%collapsed_2516, %transposed_2517 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%954 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %956 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%955 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2518 = linalg.transpose ins(%cst_637 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %957 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_636 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %958 = linalg.matmul ins(%956, %transposed_2518 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%957 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2519 = tensor.expand_shape %958 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %959 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2519, %953 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %960 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%959, %cst_132 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %961 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%960, %cst_131 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2520 = tensor.collapse_shape %961 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2521 = linalg.transpose ins(%cst_635 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %962 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_634 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %963 = linalg.matmul ins(%collapsed_2520, %transposed_2521 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%962 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %964 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%963 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2522 = linalg.transpose ins(%cst_633 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %965 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_632 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %966 = linalg.matmul ins(%964, %transposed_2522 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%965 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2523 = tensor.expand_shape %966 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %967 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2523, %961 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %968 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%967, %cst_130 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %969 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%968, %cst_129 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2524 = tensor.collapse_shape %969 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2525 = linalg.transpose ins(%cst_631 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %970 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_630 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %971 = linalg.matmul ins(%collapsed_2524, %transposed_2525 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%970 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %972 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%971 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2526 = linalg.transpose ins(%cst_629 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %973 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_628 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %974 = linalg.matmul ins(%972, %transposed_2526 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%973 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2527 = tensor.expand_shape %974 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %975 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2527, %969 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %976 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%975, %cst_128 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %977 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%976, %cst_127 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2528 = tensor.collapse_shape %977 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2529 = linalg.transpose ins(%cst_627 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %978 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_626 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %979 = linalg.matmul ins(%collapsed_2528, %transposed_2529 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%978 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %980 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%979 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2530 = linalg.transpose ins(%cst_625 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %981 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_624 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %982 = linalg.matmul ins(%980, %transposed_2530 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%981 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2531 = tensor.expand_shape %982 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %983 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2531, %977 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %984 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%983, %cst_126 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %985 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%984, %cst_125 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2532 = tensor.collapse_shape %985 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2533 = linalg.transpose ins(%cst_623 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %986 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_622 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %987 = linalg.matmul ins(%collapsed_2532, %transposed_2533 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%986 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2534 = tensor.expand_shape %987 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %988 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2534, %922 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %989 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%988, %cst_124 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %990 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%989, %cst_123 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2535 = tensor.collapse_shape %990 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2536 = linalg.transpose ins(%cst_621 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %991 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_620 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %992 = linalg.matmul ins(%collapsed_2535, %transposed_2536 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%991 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2537 = linalg.transpose ins(%cst_619 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %993 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_618 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %994 = linalg.matmul ins(%collapsed_2535, %transposed_2537 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%993 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2538 = linalg.transpose ins(%cst_617 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %995 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_616 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %996 = linalg.matmul ins(%collapsed_2535, %transposed_2538 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%995 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2539 = tensor.expand_shape %992 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2540 = linalg.transpose ins(%cst_615 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %997 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_614 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %998 = linalg.matmul ins(%994, %transposed_2540 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%997 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2541 = linalg.transpose ins(%cst_613 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %999 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_612 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1000 = linalg.matmul ins(%994, %transposed_2541 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%999 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2542 = linalg.transpose ins(%cst_611 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1001 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_610 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1002 = linalg.matmul ins(%996, %transposed_2542 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1001 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2543 = tensor.expand_shape %998 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2544 = tensor.expand_shape %1000 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2545 = tensor.expand_shape %1002 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2546 = linalg.transpose ins(%expanded_2543 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2547 = linalg.transpose ins(%expanded_2545 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2548 = linalg.transpose ins(%expanded_2544 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2549 = tensor.collapse_shape %transposed_2546 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2550 = tensor.extract_slice %collapsed_2549[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2551 = tensor.extract_slice %collapsed_2549[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2552 = tensor.extract_slice %collapsed_2549[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2553 = tensor.extract_slice %collapsed_2549[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2554 = tensor.collapse_shape %transposed_2548 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2555 = tensor.extract_slice %collapsed_2554[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2556 = linalg.transpose ins(%extracted_slice_2555 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2557 = tensor.extract_slice %collapsed_2554[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2558 = linalg.transpose ins(%extracted_slice_2557 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2559 = tensor.extract_slice %collapsed_2554[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2560 = linalg.transpose ins(%extracted_slice_2559 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2561 = tensor.extract_slice %collapsed_2554[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2562 = linalg.transpose ins(%extracted_slice_2561 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2563 = tensor.collapse_shape %transposed_2556 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2564 = tensor.collapse_shape %extracted_slice_2550 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2565 = linalg.transpose ins(%collapsed_2563 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1003 = linalg.matmul ins(%collapsed_2564, %transposed_2565 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2566 = tensor.collapse_shape %transposed_2558 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2567 = tensor.collapse_shape %extracted_slice_2551 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2568 = linalg.transpose ins(%collapsed_2566 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1004 = linalg.matmul ins(%collapsed_2567, %transposed_2568 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2569 = tensor.collapse_shape %transposed_2560 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2570 = tensor.collapse_shape %extracted_slice_2552 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2571 = linalg.transpose ins(%collapsed_2569 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1005 = linalg.matmul ins(%collapsed_2570, %transposed_2571 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2572 = tensor.collapse_shape %transposed_2562 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2573 = tensor.collapse_shape %extracted_slice_2553 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2574 = linalg.transpose ins(%collapsed_2572 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1006 = linalg.matmul ins(%collapsed_2573, %transposed_2574 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2575 = tensor.insert_slice %1003 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2576 = tensor.insert_slice %1004 into %inserted_slice_2575[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2577 = tensor.insert_slice %1005 into %inserted_slice_2576[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2578 = tensor.insert_slice %1006 into %inserted_slice_2577[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2579 = tensor.expand_shape %inserted_slice_2578 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1007 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2579, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2580 = tensor.expand_shape %1007 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1008 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2580, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2581 = linalg.reduce ins(%1008 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2582 = tensor.expand_shape %reduced_2581 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1009 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1008, %expanded_2582 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1010 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1009 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2583 = linalg.reduce ins(%1010 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2584 = tensor.expand_shape %reduced_2583 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1011 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2584 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1012 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1010, %1011 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2585 = tensor.collapse_shape %1012 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2586 = tensor.extract_slice %collapsed_2585[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2587 = tensor.extract_slice %collapsed_2585[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2588 = tensor.extract_slice %collapsed_2585[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2589 = tensor.extract_slice %collapsed_2585[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2590 = tensor.collapse_shape %transposed_2547 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2591 = tensor.extract_slice %collapsed_2590[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2592 = linalg.transpose ins(%extracted_slice_2591 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2593 = tensor.extract_slice %collapsed_2590[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2594 = linalg.transpose ins(%extracted_slice_2593 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2595 = tensor.extract_slice %collapsed_2590[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2596 = linalg.transpose ins(%extracted_slice_2595 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2597 = tensor.extract_slice %collapsed_2590[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2598 = linalg.transpose ins(%extracted_slice_2597 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2599 = tensor.collapse_shape %transposed_2592 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2600 = tensor.collapse_shape %extracted_slice_2586 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2601 = linalg.transpose ins(%collapsed_2599 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1013 = linalg.matmul ins(%collapsed_2600, %transposed_2601 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2602 = tensor.collapse_shape %transposed_2594 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2603 = tensor.collapse_shape %extracted_slice_2587 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2604 = linalg.transpose ins(%collapsed_2602 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1014 = linalg.matmul ins(%collapsed_2603, %transposed_2604 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2605 = tensor.collapse_shape %transposed_2596 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2606 = tensor.collapse_shape %extracted_slice_2588 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2607 = linalg.transpose ins(%collapsed_2605 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1015 = linalg.matmul ins(%collapsed_2606, %transposed_2607 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2608 = tensor.collapse_shape %transposed_2598 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2609 = tensor.collapse_shape %extracted_slice_2589 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2610 = linalg.transpose ins(%collapsed_2608 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1016 = linalg.matmul ins(%collapsed_2609, %transposed_2610 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2611 = tensor.insert_slice %1013 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2612 = tensor.insert_slice %1014 into %inserted_slice_2611[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2613 = tensor.insert_slice %1015 into %inserted_slice_2612[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2614 = tensor.insert_slice %1016 into %inserted_slice_2613[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2615 = tensor.expand_shape %inserted_slice_2614 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2616 = linalg.transpose ins(%expanded_2615 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2617 = tensor.collapse_shape %transposed_2616 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2618 = linalg.transpose ins(%cst_609 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1017 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_608 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1018 = linalg.matmul ins(%collapsed_2617, %transposed_2618 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1017 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2619 = tensor.expand_shape %1018 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1019 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2619, %expanded_2539 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1020 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1019, %cst_122 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1021 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1020, %cst_121 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2620 = tensor.collapse_shape %1021 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2621 = linalg.transpose ins(%cst_607 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1022 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_606 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1023 = linalg.matmul ins(%collapsed_2620, %transposed_2621 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1022 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1024 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1023 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2622 = linalg.transpose ins(%cst_605 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1025 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_604 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1026 = linalg.matmul ins(%1024, %transposed_2622 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1025 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2623 = tensor.expand_shape %1026 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1027 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2623, %1021 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1028 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1027, %cst_120 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1029 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1028, %cst_119 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2624 = tensor.collapse_shape %1029 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2625 = linalg.transpose ins(%cst_603 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1030 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_602 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1031 = linalg.matmul ins(%collapsed_2624, %transposed_2625 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1030 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1032 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1031 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2626 = linalg.transpose ins(%cst_601 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1033 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_600 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1034 = linalg.matmul ins(%1032, %transposed_2626 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1033 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2627 = tensor.expand_shape %1034 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1035 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2627, %1029 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1036 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1035, %cst_118 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1037 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1036, %cst_117 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2628 = tensor.collapse_shape %1037 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2629 = linalg.transpose ins(%cst_599 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1038 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_598 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1039 = linalg.matmul ins(%collapsed_2628, %transposed_2629 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1038 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1040 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1039 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2630 = linalg.transpose ins(%cst_597 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1041 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_596 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1042 = linalg.matmul ins(%1040, %transposed_2630 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1041 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2631 = tensor.expand_shape %1042 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1043 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2631, %1037 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1044 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1043, %cst_116 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1045 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1044, %cst_115 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2632 = tensor.collapse_shape %1045 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2633 = linalg.transpose ins(%cst_595 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1046 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_594 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1047 = linalg.matmul ins(%collapsed_2632, %transposed_2633 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1046 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1048 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1047 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2634 = linalg.transpose ins(%cst_593 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1049 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_592 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1050 = linalg.matmul ins(%1048, %transposed_2634 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1049 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2635 = tensor.expand_shape %1050 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1051 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2635, %1045 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1052 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1051, %cst_114 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1053 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1052, %cst_113 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2636 = tensor.collapse_shape %1053 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2637 = linalg.transpose ins(%cst_591 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1054 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_590 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1055 = linalg.matmul ins(%collapsed_2636, %transposed_2637 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1054 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2638 = tensor.expand_shape %1055 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1056 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2638, %990 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1057 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1056, %cst_112 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1058 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1057, %cst_111 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2639 = tensor.collapse_shape %1058 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2640 = linalg.transpose ins(%cst_589 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1059 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_588 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1060 = linalg.matmul ins(%collapsed_2639, %transposed_2640 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1059 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2641 = linalg.transpose ins(%cst_587 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1061 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_586 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1062 = linalg.matmul ins(%collapsed_2639, %transposed_2641 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1061 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2642 = linalg.transpose ins(%cst_585 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1063 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_584 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1064 = linalg.matmul ins(%collapsed_2639, %transposed_2642 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1063 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2643 = tensor.expand_shape %1060 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2644 = linalg.transpose ins(%cst_583 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1065 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_582 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1066 = linalg.matmul ins(%1062, %transposed_2644 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1065 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2645 = linalg.transpose ins(%cst_581 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1067 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_580 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1068 = linalg.matmul ins(%1062, %transposed_2645 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1067 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2646 = linalg.transpose ins(%cst_579 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1069 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_578 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1070 = linalg.matmul ins(%1064, %transposed_2646 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1069 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2647 = tensor.expand_shape %1066 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2648 = tensor.expand_shape %1068 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2649 = tensor.expand_shape %1070 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2650 = linalg.transpose ins(%expanded_2647 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2651 = linalg.transpose ins(%expanded_2649 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2652 = linalg.transpose ins(%expanded_2648 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2653 = tensor.collapse_shape %transposed_2650 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2654 = tensor.extract_slice %collapsed_2653[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2655 = tensor.extract_slice %collapsed_2653[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2656 = tensor.extract_slice %collapsed_2653[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2657 = tensor.extract_slice %collapsed_2653[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2658 = tensor.collapse_shape %transposed_2652 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2659 = tensor.extract_slice %collapsed_2658[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2660 = linalg.transpose ins(%extracted_slice_2659 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2661 = tensor.extract_slice %collapsed_2658[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2662 = linalg.transpose ins(%extracted_slice_2661 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2663 = tensor.extract_slice %collapsed_2658[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2664 = linalg.transpose ins(%extracted_slice_2663 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2665 = tensor.extract_slice %collapsed_2658[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2666 = linalg.transpose ins(%extracted_slice_2665 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2667 = tensor.collapse_shape %transposed_2660 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2668 = tensor.collapse_shape %extracted_slice_2654 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2669 = linalg.transpose ins(%collapsed_2667 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1071 = linalg.matmul ins(%collapsed_2668, %transposed_2669 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2670 = tensor.collapse_shape %transposed_2662 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2671 = tensor.collapse_shape %extracted_slice_2655 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2672 = linalg.transpose ins(%collapsed_2670 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1072 = linalg.matmul ins(%collapsed_2671, %transposed_2672 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2673 = tensor.collapse_shape %transposed_2664 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2674 = tensor.collapse_shape %extracted_slice_2656 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2675 = linalg.transpose ins(%collapsed_2673 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1073 = linalg.matmul ins(%collapsed_2674, %transposed_2675 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2676 = tensor.collapse_shape %transposed_2666 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2677 = tensor.collapse_shape %extracted_slice_2657 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2678 = linalg.transpose ins(%collapsed_2676 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1074 = linalg.matmul ins(%collapsed_2677, %transposed_2678 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2679 = tensor.insert_slice %1071 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2680 = tensor.insert_slice %1072 into %inserted_slice_2679[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2681 = tensor.insert_slice %1073 into %inserted_slice_2680[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2682 = tensor.insert_slice %1074 into %inserted_slice_2681[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2683 = tensor.expand_shape %inserted_slice_2682 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1075 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2683, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2684 = tensor.expand_shape %1075 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1076 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2684, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2685 = linalg.reduce ins(%1076 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2686 = tensor.expand_shape %reduced_2685 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1077 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1076, %expanded_2686 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1078 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1077 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2687 = linalg.reduce ins(%1078 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2688 = tensor.expand_shape %reduced_2687 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1079 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2688 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1080 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1078, %1079 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2689 = tensor.collapse_shape %1080 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2690 = tensor.extract_slice %collapsed_2689[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2691 = tensor.extract_slice %collapsed_2689[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2692 = tensor.extract_slice %collapsed_2689[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2693 = tensor.extract_slice %collapsed_2689[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2694 = tensor.collapse_shape %transposed_2651 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2695 = tensor.extract_slice %collapsed_2694[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2696 = linalg.transpose ins(%extracted_slice_2695 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2697 = tensor.extract_slice %collapsed_2694[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2698 = linalg.transpose ins(%extracted_slice_2697 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2699 = tensor.extract_slice %collapsed_2694[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2700 = linalg.transpose ins(%extracted_slice_2699 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2701 = tensor.extract_slice %collapsed_2694[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2702 = linalg.transpose ins(%extracted_slice_2701 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2703 = tensor.collapse_shape %transposed_2696 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2704 = tensor.collapse_shape %extracted_slice_2690 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2705 = linalg.transpose ins(%collapsed_2703 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1081 = linalg.matmul ins(%collapsed_2704, %transposed_2705 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2706 = tensor.collapse_shape %transposed_2698 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2707 = tensor.collapse_shape %extracted_slice_2691 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2708 = linalg.transpose ins(%collapsed_2706 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1082 = linalg.matmul ins(%collapsed_2707, %transposed_2708 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2709 = tensor.collapse_shape %transposed_2700 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2710 = tensor.collapse_shape %extracted_slice_2692 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2711 = linalg.transpose ins(%collapsed_2709 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1083 = linalg.matmul ins(%collapsed_2710, %transposed_2711 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2712 = tensor.collapse_shape %transposed_2702 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2713 = tensor.collapse_shape %extracted_slice_2693 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2714 = linalg.transpose ins(%collapsed_2712 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1084 = linalg.matmul ins(%collapsed_2713, %transposed_2714 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2715 = tensor.insert_slice %1081 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2716 = tensor.insert_slice %1082 into %inserted_slice_2715[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2717 = tensor.insert_slice %1083 into %inserted_slice_2716[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2718 = tensor.insert_slice %1084 into %inserted_slice_2717[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2719 = tensor.expand_shape %inserted_slice_2718 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2720 = linalg.transpose ins(%expanded_2719 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2721 = tensor.collapse_shape %transposed_2720 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2722 = linalg.transpose ins(%cst_577 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1085 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_576 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1086 = linalg.matmul ins(%collapsed_2721, %transposed_2722 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1085 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2723 = tensor.expand_shape %1086 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1087 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2723, %expanded_2643 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1088 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1087, %cst_110 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1089 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1088, %cst_109 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2724 = tensor.collapse_shape %1089 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2725 = linalg.transpose ins(%cst_575 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1090 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_574 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1091 = linalg.matmul ins(%collapsed_2724, %transposed_2725 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1090 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1092 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1091 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2726 = linalg.transpose ins(%cst_573 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1093 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_572 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1094 = linalg.matmul ins(%1092, %transposed_2726 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1093 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2727 = tensor.expand_shape %1094 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1095 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2727, %1089 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1096 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1095, %cst_108 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1097 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1096, %cst_107 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2728 = tensor.collapse_shape %1097 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2729 = linalg.transpose ins(%cst_571 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1098 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_570 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1099 = linalg.matmul ins(%collapsed_2728, %transposed_2729 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1098 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1100 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1099 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2730 = linalg.transpose ins(%cst_569 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1101 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_568 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1102 = linalg.matmul ins(%1100, %transposed_2730 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1101 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2731 = tensor.expand_shape %1102 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1103 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2731, %1097 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1104 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1103, %cst_106 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1105 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1104, %cst_105 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2732 = tensor.collapse_shape %1105 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2733 = linalg.transpose ins(%cst_567 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1106 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_566 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1107 = linalg.matmul ins(%collapsed_2732, %transposed_2733 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1106 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1108 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1107 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2734 = linalg.transpose ins(%cst_565 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1109 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_564 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1110 = linalg.matmul ins(%1108, %transposed_2734 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1109 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2735 = tensor.expand_shape %1110 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1111 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2735, %1105 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1112 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1111, %cst_104 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1113 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1112, %cst_103 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2736 = tensor.collapse_shape %1113 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2737 = linalg.transpose ins(%cst_563 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1114 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_562 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1115 = linalg.matmul ins(%collapsed_2736, %transposed_2737 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1114 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1116 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1115 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2738 = linalg.transpose ins(%cst_561 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1117 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_560 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1118 = linalg.matmul ins(%1116, %transposed_2738 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1117 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2739 = tensor.expand_shape %1118 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1119 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2739, %1113 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1120 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1119, %cst_102 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1121 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1120, %cst_101 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2740 = tensor.collapse_shape %1121 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2741 = linalg.transpose ins(%cst_559 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1122 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_558 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1123 = linalg.matmul ins(%collapsed_2740, %transposed_2741 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1122 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2742 = tensor.expand_shape %1123 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1124 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2742, %1058 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1125 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1124, %cst_100 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1126 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1125, %cst_99 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2743 = tensor.collapse_shape %1126 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2744 = linalg.transpose ins(%cst_557 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1127 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_556 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1128 = linalg.matmul ins(%collapsed_2743, %transposed_2744 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1127 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2745 = linalg.transpose ins(%cst_555 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1129 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_554 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1130 = linalg.matmul ins(%collapsed_2743, %transposed_2745 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1129 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2746 = linalg.transpose ins(%cst_553 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1131 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_552 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1132 = linalg.matmul ins(%collapsed_2743, %transposed_2746 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1131 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2747 = tensor.expand_shape %1128 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2748 = linalg.transpose ins(%cst_551 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1133 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_550 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1134 = linalg.matmul ins(%1130, %transposed_2748 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1133 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2749 = linalg.transpose ins(%cst_549 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1135 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_548 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1136 = linalg.matmul ins(%1130, %transposed_2749 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1135 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2750 = linalg.transpose ins(%cst_547 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1137 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_546 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1138 = linalg.matmul ins(%1132, %transposed_2750 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1137 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2751 = tensor.expand_shape %1134 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2752 = tensor.expand_shape %1136 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2753 = tensor.expand_shape %1138 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2754 = linalg.transpose ins(%expanded_2751 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2755 = linalg.transpose ins(%expanded_2753 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2756 = linalg.transpose ins(%expanded_2752 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2757 = tensor.collapse_shape %transposed_2754 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2758 = tensor.extract_slice %collapsed_2757[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2759 = tensor.extract_slice %collapsed_2757[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2760 = tensor.extract_slice %collapsed_2757[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2761 = tensor.extract_slice %collapsed_2757[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2762 = tensor.collapse_shape %transposed_2756 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2763 = tensor.extract_slice %collapsed_2762[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2764 = linalg.transpose ins(%extracted_slice_2763 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2765 = tensor.extract_slice %collapsed_2762[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2766 = linalg.transpose ins(%extracted_slice_2765 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2767 = tensor.extract_slice %collapsed_2762[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2768 = linalg.transpose ins(%extracted_slice_2767 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2769 = tensor.extract_slice %collapsed_2762[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2770 = linalg.transpose ins(%extracted_slice_2769 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2771 = tensor.collapse_shape %transposed_2764 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2772 = tensor.collapse_shape %extracted_slice_2758 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2773 = linalg.transpose ins(%collapsed_2771 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1139 = linalg.matmul ins(%collapsed_2772, %transposed_2773 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2774 = tensor.collapse_shape %transposed_2766 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2775 = tensor.collapse_shape %extracted_slice_2759 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2776 = linalg.transpose ins(%collapsed_2774 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1140 = linalg.matmul ins(%collapsed_2775, %transposed_2776 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2777 = tensor.collapse_shape %transposed_2768 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2778 = tensor.collapse_shape %extracted_slice_2760 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2779 = linalg.transpose ins(%collapsed_2777 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1141 = linalg.matmul ins(%collapsed_2778, %transposed_2779 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2780 = tensor.collapse_shape %transposed_2770 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2781 = tensor.collapse_shape %extracted_slice_2761 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2782 = linalg.transpose ins(%collapsed_2780 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1142 = linalg.matmul ins(%collapsed_2781, %transposed_2782 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2783 = tensor.insert_slice %1139 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2784 = tensor.insert_slice %1140 into %inserted_slice_2783[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2785 = tensor.insert_slice %1141 into %inserted_slice_2784[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2786 = tensor.insert_slice %1142 into %inserted_slice_2785[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2787 = tensor.expand_shape %inserted_slice_2786 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1143 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2787, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2788 = tensor.expand_shape %1143 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1144 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2788, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2789 = linalg.reduce ins(%1144 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2790 = tensor.expand_shape %reduced_2789 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1145 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1144, %expanded_2790 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1146 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1145 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2791 = linalg.reduce ins(%1146 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2792 = tensor.expand_shape %reduced_2791 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1147 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2792 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1148 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1146, %1147 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2793 = tensor.collapse_shape %1148 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2794 = tensor.extract_slice %collapsed_2793[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2795 = tensor.extract_slice %collapsed_2793[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2796 = tensor.extract_slice %collapsed_2793[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2797 = tensor.extract_slice %collapsed_2793[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2798 = tensor.collapse_shape %transposed_2755 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2799 = tensor.extract_slice %collapsed_2798[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2800 = linalg.transpose ins(%extracted_slice_2799 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2801 = tensor.extract_slice %collapsed_2798[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2802 = linalg.transpose ins(%extracted_slice_2801 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2803 = tensor.extract_slice %collapsed_2798[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2804 = linalg.transpose ins(%extracted_slice_2803 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2805 = tensor.extract_slice %collapsed_2798[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2806 = linalg.transpose ins(%extracted_slice_2805 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2807 = tensor.collapse_shape %transposed_2800 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2808 = tensor.collapse_shape %extracted_slice_2794 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2809 = linalg.transpose ins(%collapsed_2807 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1149 = linalg.matmul ins(%collapsed_2808, %transposed_2809 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2810 = tensor.collapse_shape %transposed_2802 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2811 = tensor.collapse_shape %extracted_slice_2795 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2812 = linalg.transpose ins(%collapsed_2810 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1150 = linalg.matmul ins(%collapsed_2811, %transposed_2812 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2813 = tensor.collapse_shape %transposed_2804 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2814 = tensor.collapse_shape %extracted_slice_2796 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2815 = linalg.transpose ins(%collapsed_2813 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1151 = linalg.matmul ins(%collapsed_2814, %transposed_2815 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2816 = tensor.collapse_shape %transposed_2806 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2817 = tensor.collapse_shape %extracted_slice_2797 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2818 = linalg.transpose ins(%collapsed_2816 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1152 = linalg.matmul ins(%collapsed_2817, %transposed_2818 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2819 = tensor.insert_slice %1149 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2820 = tensor.insert_slice %1150 into %inserted_slice_2819[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2821 = tensor.insert_slice %1151 into %inserted_slice_2820[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2822 = tensor.insert_slice %1152 into %inserted_slice_2821[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2823 = tensor.expand_shape %inserted_slice_2822 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2824 = linalg.transpose ins(%expanded_2823 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2825 = tensor.collapse_shape %transposed_2824 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2826 = linalg.transpose ins(%cst_545 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1153 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_544 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1154 = linalg.matmul ins(%collapsed_2825, %transposed_2826 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1153 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2827 = tensor.expand_shape %1154 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1155 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2827, %expanded_2747 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1156 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1155, %cst_98 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1157 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1156, %cst_97 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2828 = tensor.collapse_shape %1157 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2829 = linalg.transpose ins(%cst_543 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1158 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_542 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1159 = linalg.matmul ins(%collapsed_2828, %transposed_2829 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1158 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1160 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1159 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2830 = linalg.transpose ins(%cst_541 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1161 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_540 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1162 = linalg.matmul ins(%1160, %transposed_2830 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1161 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2831 = tensor.expand_shape %1162 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1163 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2831, %1157 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1164 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1163, %cst_96 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1165 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1164, %cst_95 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2832 = tensor.collapse_shape %1165 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2833 = linalg.transpose ins(%cst_539 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1166 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_538 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1167 = linalg.matmul ins(%collapsed_2832, %transposed_2833 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1166 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1168 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1167 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2834 = linalg.transpose ins(%cst_537 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1169 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_536 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1170 = linalg.matmul ins(%1168, %transposed_2834 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1169 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2835 = tensor.expand_shape %1170 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1171 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2835, %1165 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1172 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1171, %cst_94 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1173 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1172, %cst_93 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2836 = tensor.collapse_shape %1173 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2837 = linalg.transpose ins(%cst_535 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1174 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_534 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1175 = linalg.matmul ins(%collapsed_2836, %transposed_2837 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1174 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1176 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1175 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2838 = linalg.transpose ins(%cst_533 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1177 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_532 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1178 = linalg.matmul ins(%1176, %transposed_2838 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1177 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2839 = tensor.expand_shape %1178 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1179 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2839, %1173 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1180 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1179, %cst_92 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1181 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1180, %cst_91 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2840 = tensor.collapse_shape %1181 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2841 = linalg.transpose ins(%cst_531 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1182 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_530 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1183 = linalg.matmul ins(%collapsed_2840, %transposed_2841 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1182 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1184 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1183 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2842 = linalg.transpose ins(%cst_529 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1185 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_528 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1186 = linalg.matmul ins(%1184, %transposed_2842 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1185 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2843 = tensor.expand_shape %1186 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1187 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2843, %1181 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1188 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1187, %cst_90 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1189 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1188, %cst_89 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2844 = tensor.collapse_shape %1189 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2845 = linalg.transpose ins(%cst_527 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1190 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_526 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1191 = linalg.matmul ins(%collapsed_2844, %transposed_2845 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1190 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2846 = tensor.expand_shape %1191 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1192 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2846, %1126 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1193 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1192, %cst_88 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1194 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1193, %cst_87 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2847 = tensor.collapse_shape %1194 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2848 = linalg.transpose ins(%cst_525 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1195 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_524 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1196 = linalg.matmul ins(%collapsed_2847, %transposed_2848 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1195 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2849 = linalg.transpose ins(%cst_523 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1197 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_522 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1198 = linalg.matmul ins(%collapsed_2847, %transposed_2849 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1197 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2850 = linalg.transpose ins(%cst_521 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1199 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_520 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1200 = linalg.matmul ins(%collapsed_2847, %transposed_2850 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1199 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2851 = tensor.expand_shape %1196 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2852 = linalg.transpose ins(%cst_519 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1201 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_518 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1202 = linalg.matmul ins(%1198, %transposed_2852 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1201 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2853 = linalg.transpose ins(%cst_517 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1203 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_516 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1204 = linalg.matmul ins(%1198, %transposed_2853 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1203 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2854 = linalg.transpose ins(%cst_515 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1205 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_514 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1206 = linalg.matmul ins(%1200, %transposed_2854 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1205 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2855 = tensor.expand_shape %1202 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2856 = tensor.expand_shape %1204 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2857 = tensor.expand_shape %1206 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2858 = linalg.transpose ins(%expanded_2855 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2859 = linalg.transpose ins(%expanded_2857 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2860 = linalg.transpose ins(%expanded_2856 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2861 = tensor.collapse_shape %transposed_2858 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2862 = tensor.extract_slice %collapsed_2861[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2863 = tensor.extract_slice %collapsed_2861[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2864 = tensor.extract_slice %collapsed_2861[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2865 = tensor.extract_slice %collapsed_2861[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2866 = tensor.collapse_shape %transposed_2860 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2867 = tensor.extract_slice %collapsed_2866[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2868 = linalg.transpose ins(%extracted_slice_2867 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2869 = tensor.extract_slice %collapsed_2866[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2870 = linalg.transpose ins(%extracted_slice_2869 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2871 = tensor.extract_slice %collapsed_2866[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2872 = linalg.transpose ins(%extracted_slice_2871 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2873 = tensor.extract_slice %collapsed_2866[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2874 = linalg.transpose ins(%extracted_slice_2873 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2875 = tensor.collapse_shape %transposed_2868 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2876 = tensor.collapse_shape %extracted_slice_2862 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2877 = linalg.transpose ins(%collapsed_2875 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1207 = linalg.matmul ins(%collapsed_2876, %transposed_2877 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2878 = tensor.collapse_shape %transposed_2870 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2879 = tensor.collapse_shape %extracted_slice_2863 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2880 = linalg.transpose ins(%collapsed_2878 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1208 = linalg.matmul ins(%collapsed_2879, %transposed_2880 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2881 = tensor.collapse_shape %transposed_2872 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2882 = tensor.collapse_shape %extracted_slice_2864 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2883 = linalg.transpose ins(%collapsed_2881 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1209 = linalg.matmul ins(%collapsed_2882, %transposed_2883 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2884 = tensor.collapse_shape %transposed_2874 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2885 = tensor.collapse_shape %extracted_slice_2865 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2886 = linalg.transpose ins(%collapsed_2884 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1210 = linalg.matmul ins(%collapsed_2885, %transposed_2886 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2887 = tensor.insert_slice %1207 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2888 = tensor.insert_slice %1208 into %inserted_slice_2887[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2889 = tensor.insert_slice %1209 into %inserted_slice_2888[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2890 = tensor.insert_slice %1210 into %inserted_slice_2889[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2891 = tensor.expand_shape %inserted_slice_2890 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1211 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2891, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2892 = tensor.expand_shape %1211 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1212 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2892, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2893 = linalg.reduce ins(%1212 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2894 = tensor.expand_shape %reduced_2893 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1213 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1212, %expanded_2894 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1214 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1213 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2895 = linalg.reduce ins(%1214 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2896 = tensor.expand_shape %reduced_2895 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1215 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2896 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1216 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1214, %1215 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_2897 = tensor.collapse_shape %1216 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_2898 = tensor.extract_slice %collapsed_2897[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2899 = tensor.extract_slice %collapsed_2897[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2900 = tensor.extract_slice %collapsed_2897[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_2901 = tensor.extract_slice %collapsed_2897[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_2902 = tensor.collapse_shape %transposed_2859 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2903 = tensor.extract_slice %collapsed_2902[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2904 = linalg.transpose ins(%extracted_slice_2903 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2905 = tensor.extract_slice %collapsed_2902[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2906 = linalg.transpose ins(%extracted_slice_2905 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2907 = tensor.extract_slice %collapsed_2902[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2908 = linalg.transpose ins(%extracted_slice_2907 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2909 = tensor.extract_slice %collapsed_2902[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_2910 = linalg.transpose ins(%extracted_slice_2909 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2911 = tensor.collapse_shape %transposed_2904 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2912 = tensor.collapse_shape %extracted_slice_2898 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2913 = linalg.transpose ins(%collapsed_2911 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1217 = linalg.matmul ins(%collapsed_2912, %transposed_2913 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2914 = tensor.collapse_shape %transposed_2906 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2915 = tensor.collapse_shape %extracted_slice_2899 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2916 = linalg.transpose ins(%collapsed_2914 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1218 = linalg.matmul ins(%collapsed_2915, %transposed_2916 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2917 = tensor.collapse_shape %transposed_2908 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2918 = tensor.collapse_shape %extracted_slice_2900 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2919 = linalg.transpose ins(%collapsed_2917 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1219 = linalg.matmul ins(%collapsed_2918, %transposed_2919 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_2920 = tensor.collapse_shape %transposed_2910 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_2921 = tensor.collapse_shape %extracted_slice_2901 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_2922 = linalg.transpose ins(%collapsed_2920 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1220 = linalg.matmul ins(%collapsed_2921, %transposed_2922 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_2923 = tensor.insert_slice %1217 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2924 = tensor.insert_slice %1218 into %inserted_slice_2923[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2925 = tensor.insert_slice %1219 into %inserted_slice_2924[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_2926 = tensor.insert_slice %1220 into %inserted_slice_2925[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_2927 = tensor.expand_shape %inserted_slice_2926 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_2928 = linalg.transpose ins(%expanded_2927 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_2929 = tensor.collapse_shape %transposed_2928 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_2930 = linalg.transpose ins(%cst_513 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1221 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_512 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1222 = linalg.matmul ins(%collapsed_2929, %transposed_2930 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1221 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2931 = tensor.expand_shape %1222 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1223 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2931, %expanded_2851 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1224 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1223, %cst_86 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1225 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1224, %cst_85 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2932 = tensor.collapse_shape %1225 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2933 = linalg.transpose ins(%cst_511 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1226 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_510 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1227 = linalg.matmul ins(%collapsed_2932, %transposed_2933 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1226 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1228 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1227 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2934 = linalg.transpose ins(%cst_509 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1229 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_508 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1230 = linalg.matmul ins(%1228, %transposed_2934 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1229 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2935 = tensor.expand_shape %1230 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1231 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2935, %1225 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1232 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1231, %cst_84 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1233 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1232, %cst_83 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2936 = tensor.collapse_shape %1233 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2937 = linalg.transpose ins(%cst_507 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1234 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_506 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1235 = linalg.matmul ins(%collapsed_2936, %transposed_2937 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1234 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1236 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1235 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2938 = linalg.transpose ins(%cst_505 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1237 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_504 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1238 = linalg.matmul ins(%1236, %transposed_2938 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1237 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2939 = tensor.expand_shape %1238 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1239 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2939, %1233 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1240 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1239, %cst_82 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1241 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1240, %cst_81 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2940 = tensor.collapse_shape %1241 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2941 = linalg.transpose ins(%cst_503 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1242 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_502 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1243 = linalg.matmul ins(%collapsed_2940, %transposed_2941 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1242 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1244 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1243 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2942 = linalg.transpose ins(%cst_501 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1245 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_500 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1246 = linalg.matmul ins(%1244, %transposed_2942 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1245 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2943 = tensor.expand_shape %1246 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1247 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2943, %1241 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1248 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1247, %cst_80 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1249 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1248, %cst_79 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2944 = tensor.collapse_shape %1249 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2945 = linalg.transpose ins(%cst_499 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1250 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_498 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1251 = linalg.matmul ins(%collapsed_2944, %transposed_2945 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1250 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1252 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1251 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_2946 = linalg.transpose ins(%cst_497 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1253 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_496 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1254 = linalg.matmul ins(%1252, %transposed_2946 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1253 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2947 = tensor.expand_shape %1254 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1255 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2947, %1249 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1256 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1255, %cst_78 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1257 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1256, %cst_77 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_2948 = tensor.collapse_shape %1257 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_2949 = linalg.transpose ins(%cst_495 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1258 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_494 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1259 = linalg.matmul ins(%collapsed_2948, %transposed_2949 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1258 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_2950 = tensor.expand_shape %1259 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1260 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2950, %1194 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1261 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1260, %cst_76 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1262 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1261, %cst_75 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_2951 = tensor.collapse_shape %1262 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_2952 = linalg.transpose ins(%cst_493 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1263 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_492 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1264 = linalg.matmul ins(%collapsed_2951, %transposed_2952 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1263 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2953 = linalg.transpose ins(%cst_491 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1265 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_490 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1266 = linalg.matmul ins(%collapsed_2951, %transposed_2953 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1265 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2954 = linalg.transpose ins(%cst_489 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1267 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_488 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1268 = linalg.matmul ins(%collapsed_2951, %transposed_2954 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1267 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2955 = tensor.expand_shape %1264 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_2956 = linalg.transpose ins(%cst_487 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1269 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_486 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1270 = linalg.matmul ins(%1266, %transposed_2956 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1269 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2957 = linalg.transpose ins(%cst_485 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1271 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_484 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1272 = linalg.matmul ins(%1266, %transposed_2957 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1271 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_2958 = linalg.transpose ins(%cst_483 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1273 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_482 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1274 = linalg.matmul ins(%1268, %transposed_2958 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1273 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_2959 = tensor.expand_shape %1270 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2960 = tensor.expand_shape %1272 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_2961 = tensor.expand_shape %1274 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_2962 = linalg.transpose ins(%expanded_2959 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2963 = linalg.transpose ins(%expanded_2961 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_2964 = linalg.transpose ins(%expanded_2960 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_2965 = tensor.collapse_shape %transposed_2962 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_2966 = tensor.extract_slice %collapsed_2965[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2967 = tensor.extract_slice %collapsed_2965[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2968 = tensor.extract_slice %collapsed_2965[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_2969 = tensor.extract_slice %collapsed_2965[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_2970 = tensor.collapse_shape %transposed_2964 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_2971 = tensor.extract_slice %collapsed_2970[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2972 = linalg.transpose ins(%extracted_slice_2971 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2973 = tensor.extract_slice %collapsed_2970[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2974 = linalg.transpose ins(%extracted_slice_2973 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2975 = tensor.extract_slice %collapsed_2970[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2976 = linalg.transpose ins(%extracted_slice_2975 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_2977 = tensor.extract_slice %collapsed_2970[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_2978 = linalg.transpose ins(%extracted_slice_2977 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_2979 = tensor.collapse_shape %transposed_2972 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2980 = tensor.collapse_shape %extracted_slice_2966 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2981 = linalg.transpose ins(%collapsed_2979 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1275 = linalg.matmul ins(%collapsed_2980, %transposed_2981 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2982 = tensor.collapse_shape %transposed_2974 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2983 = tensor.collapse_shape %extracted_slice_2967 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2984 = linalg.transpose ins(%collapsed_2982 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1276 = linalg.matmul ins(%collapsed_2983, %transposed_2984 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2985 = tensor.collapse_shape %transposed_2976 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2986 = tensor.collapse_shape %extracted_slice_2968 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2987 = linalg.transpose ins(%collapsed_2985 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1277 = linalg.matmul ins(%collapsed_2986, %transposed_2987 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_2988 = tensor.collapse_shape %transposed_2978 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_2989 = tensor.collapse_shape %extracted_slice_2969 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_2990 = linalg.transpose ins(%collapsed_2988 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1278 = linalg.matmul ins(%collapsed_2989, %transposed_2990 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_2991 = tensor.insert_slice %1275 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2992 = tensor.insert_slice %1276 into %inserted_slice_2991[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2993 = tensor.insert_slice %1277 into %inserted_slice_2992[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_2994 = tensor.insert_slice %1278 into %inserted_slice_2993[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_2995 = tensor.expand_shape %inserted_slice_2994 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1279 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_2995, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_2996 = tensor.expand_shape %1279 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1280 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_2996, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2997 = linalg.reduce ins(%1280 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_2998 = tensor.expand_shape %reduced_2997 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1281 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1280, %expanded_2998 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1282 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1281 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_2999 = linalg.reduce ins(%1282 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3000 = tensor.expand_shape %reduced_2999 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1283 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3000 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1284 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1282, %1283 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3001 = tensor.collapse_shape %1284 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3002 = tensor.extract_slice %collapsed_3001[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3003 = tensor.extract_slice %collapsed_3001[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3004 = tensor.extract_slice %collapsed_3001[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3005 = tensor.extract_slice %collapsed_3001[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3006 = tensor.collapse_shape %transposed_2963 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3007 = tensor.extract_slice %collapsed_3006[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3008 = linalg.transpose ins(%extracted_slice_3007 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3009 = tensor.extract_slice %collapsed_3006[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3010 = linalg.transpose ins(%extracted_slice_3009 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3011 = tensor.extract_slice %collapsed_3006[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3012 = linalg.transpose ins(%extracted_slice_3011 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3013 = tensor.extract_slice %collapsed_3006[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3014 = linalg.transpose ins(%extracted_slice_3013 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3015 = tensor.collapse_shape %transposed_3008 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3016 = tensor.collapse_shape %extracted_slice_3002 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3017 = linalg.transpose ins(%collapsed_3015 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1285 = linalg.matmul ins(%collapsed_3016, %transposed_3017 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3018 = tensor.collapse_shape %transposed_3010 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3019 = tensor.collapse_shape %extracted_slice_3003 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3020 = linalg.transpose ins(%collapsed_3018 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1286 = linalg.matmul ins(%collapsed_3019, %transposed_3020 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3021 = tensor.collapse_shape %transposed_3012 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3022 = tensor.collapse_shape %extracted_slice_3004 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3023 = linalg.transpose ins(%collapsed_3021 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1287 = linalg.matmul ins(%collapsed_3022, %transposed_3023 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3024 = tensor.collapse_shape %transposed_3014 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3025 = tensor.collapse_shape %extracted_slice_3005 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3026 = linalg.transpose ins(%collapsed_3024 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1288 = linalg.matmul ins(%collapsed_3025, %transposed_3026 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3027 = tensor.insert_slice %1285 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3028 = tensor.insert_slice %1286 into %inserted_slice_3027[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3029 = tensor.insert_slice %1287 into %inserted_slice_3028[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3030 = tensor.insert_slice %1288 into %inserted_slice_3029[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3031 = tensor.expand_shape %inserted_slice_3030 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3032 = linalg.transpose ins(%expanded_3031 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3033 = tensor.collapse_shape %transposed_3032 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3034 = linalg.transpose ins(%cst_481 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1289 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_480 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1290 = linalg.matmul ins(%collapsed_3033, %transposed_3034 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1289 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3035 = tensor.expand_shape %1290 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1291 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3035, %expanded_2955 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1292 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1291, %cst_74 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1293 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1292, %cst_73 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3036 = tensor.collapse_shape %1293 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3037 = linalg.transpose ins(%cst_479 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1294 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_478 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1295 = linalg.matmul ins(%collapsed_3036, %transposed_3037 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1294 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1296 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1295 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3038 = linalg.transpose ins(%cst_477 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1297 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_476 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1298 = linalg.matmul ins(%1296, %transposed_3038 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1297 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3039 = tensor.expand_shape %1298 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1299 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3039, %1293 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1300 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1299, %cst_72 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1301 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1300, %cst_71 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3040 = tensor.collapse_shape %1301 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3041 = linalg.transpose ins(%cst_475 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1302 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_474 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1303 = linalg.matmul ins(%collapsed_3040, %transposed_3041 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1302 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1304 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1303 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3042 = linalg.transpose ins(%cst_473 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1305 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_472 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1306 = linalg.matmul ins(%1304, %transposed_3042 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1305 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3043 = tensor.expand_shape %1306 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1307 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3043, %1301 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1308 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1307, %cst_70 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1309 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1308, %cst_69 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3044 = tensor.collapse_shape %1309 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3045 = linalg.transpose ins(%cst_471 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1310 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_470 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1311 = linalg.matmul ins(%collapsed_3044, %transposed_3045 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1310 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1312 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1311 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3046 = linalg.transpose ins(%cst_469 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1313 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_468 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1314 = linalg.matmul ins(%1312, %transposed_3046 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1313 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3047 = tensor.expand_shape %1314 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1315 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3047, %1309 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1316 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1315, %cst_68 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1317 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1316, %cst_67 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3048 = tensor.collapse_shape %1317 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3049 = linalg.transpose ins(%cst_467 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1318 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_466 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1319 = linalg.matmul ins(%collapsed_3048, %transposed_3049 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1318 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1320 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1319 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3050 = linalg.transpose ins(%cst_465 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1321 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_464 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1322 = linalg.matmul ins(%1320, %transposed_3050 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1321 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3051 = tensor.expand_shape %1322 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1323 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3051, %1317 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1324 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1323, %cst_66 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1325 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1324, %cst_65 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3052 = tensor.collapse_shape %1325 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3053 = linalg.transpose ins(%cst_463 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1326 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_462 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1327 = linalg.matmul ins(%collapsed_3052, %transposed_3053 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1326 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3054 = tensor.expand_shape %1327 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1328 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3054, %1262 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1329 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1328, %cst_64 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1330 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1329, %cst_63 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3055 = tensor.collapse_shape %1330 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_3056 = linalg.transpose ins(%cst_461 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1331 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_460 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1332 = linalg.matmul ins(%collapsed_3055, %transposed_3056 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1331 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3057 = linalg.transpose ins(%cst_459 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1333 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_458 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1334 = linalg.matmul ins(%collapsed_3055, %transposed_3057 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1333 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3058 = linalg.transpose ins(%cst_457 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1335 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_456 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1336 = linalg.matmul ins(%collapsed_3055, %transposed_3058 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1335 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3059 = tensor.expand_shape %1332 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_3060 = linalg.transpose ins(%cst_455 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1337 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_454 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1338 = linalg.matmul ins(%1334, %transposed_3060 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1337 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3061 = linalg.transpose ins(%cst_453 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1339 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_452 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1340 = linalg.matmul ins(%1334, %transposed_3061 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1339 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3062 = linalg.transpose ins(%cst_451 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1341 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_450 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1342 = linalg.matmul ins(%1336, %transposed_3062 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1341 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3063 = tensor.expand_shape %1338 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3064 = tensor.expand_shape %1340 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3065 = tensor.expand_shape %1342 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_3066 = linalg.transpose ins(%expanded_3063 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3067 = linalg.transpose ins(%expanded_3065 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3068 = linalg.transpose ins(%expanded_3064 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_3069 = tensor.collapse_shape %transposed_3066 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3070 = tensor.extract_slice %collapsed_3069[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3071 = tensor.extract_slice %collapsed_3069[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3072 = tensor.extract_slice %collapsed_3069[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3073 = tensor.extract_slice %collapsed_3069[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_3074 = tensor.collapse_shape %transposed_3068 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_3075 = tensor.extract_slice %collapsed_3074[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3076 = linalg.transpose ins(%extracted_slice_3075 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3077 = tensor.extract_slice %collapsed_3074[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3078 = linalg.transpose ins(%extracted_slice_3077 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3079 = tensor.extract_slice %collapsed_3074[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3080 = linalg.transpose ins(%extracted_slice_3079 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3081 = tensor.extract_slice %collapsed_3074[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3082 = linalg.transpose ins(%extracted_slice_3081 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3083 = tensor.collapse_shape %transposed_3076 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3084 = tensor.collapse_shape %extracted_slice_3070 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3085 = linalg.transpose ins(%collapsed_3083 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1343 = linalg.matmul ins(%collapsed_3084, %transposed_3085 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3086 = tensor.collapse_shape %transposed_3078 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3087 = tensor.collapse_shape %extracted_slice_3071 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3088 = linalg.transpose ins(%collapsed_3086 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1344 = linalg.matmul ins(%collapsed_3087, %transposed_3088 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3089 = tensor.collapse_shape %transposed_3080 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3090 = tensor.collapse_shape %extracted_slice_3072 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3091 = linalg.transpose ins(%collapsed_3089 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1345 = linalg.matmul ins(%collapsed_3090, %transposed_3091 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3092 = tensor.collapse_shape %transposed_3082 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3093 = tensor.collapse_shape %extracted_slice_3073 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3094 = linalg.transpose ins(%collapsed_3092 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1346 = linalg.matmul ins(%collapsed_3093, %transposed_3094 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_3095 = tensor.insert_slice %1343 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3096 = tensor.insert_slice %1344 into %inserted_slice_3095[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3097 = tensor.insert_slice %1345 into %inserted_slice_3096[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3098 = tensor.insert_slice %1346 into %inserted_slice_3097[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_3099 = tensor.expand_shape %inserted_slice_3098 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1347 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3099, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_3100 = tensor.expand_shape %1347 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1348 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3100, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3101 = linalg.reduce ins(%1348 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3102 = tensor.expand_shape %reduced_3101 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1349 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1348, %expanded_3102 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1350 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1349 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3103 = linalg.reduce ins(%1350 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3104 = tensor.expand_shape %reduced_3103 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1351 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3104 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1352 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1350, %1351 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3105 = tensor.collapse_shape %1352 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3106 = tensor.extract_slice %collapsed_3105[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3107 = tensor.extract_slice %collapsed_3105[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3108 = tensor.extract_slice %collapsed_3105[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3109 = tensor.extract_slice %collapsed_3105[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3110 = tensor.collapse_shape %transposed_3067 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3111 = tensor.extract_slice %collapsed_3110[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3112 = linalg.transpose ins(%extracted_slice_3111 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3113 = tensor.extract_slice %collapsed_3110[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3114 = linalg.transpose ins(%extracted_slice_3113 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3115 = tensor.extract_slice %collapsed_3110[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3116 = linalg.transpose ins(%extracted_slice_3115 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3117 = tensor.extract_slice %collapsed_3110[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3118 = linalg.transpose ins(%extracted_slice_3117 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3119 = tensor.collapse_shape %transposed_3112 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3120 = tensor.collapse_shape %extracted_slice_3106 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3121 = linalg.transpose ins(%collapsed_3119 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1353 = linalg.matmul ins(%collapsed_3120, %transposed_3121 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3122 = tensor.collapse_shape %transposed_3114 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3123 = tensor.collapse_shape %extracted_slice_3107 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3124 = linalg.transpose ins(%collapsed_3122 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1354 = linalg.matmul ins(%collapsed_3123, %transposed_3124 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3125 = tensor.collapse_shape %transposed_3116 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3126 = tensor.collapse_shape %extracted_slice_3108 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3127 = linalg.transpose ins(%collapsed_3125 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1355 = linalg.matmul ins(%collapsed_3126, %transposed_3127 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3128 = tensor.collapse_shape %transposed_3118 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3129 = tensor.collapse_shape %extracted_slice_3109 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3130 = linalg.transpose ins(%collapsed_3128 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1356 = linalg.matmul ins(%collapsed_3129, %transposed_3130 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3131 = tensor.insert_slice %1353 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3132 = tensor.insert_slice %1354 into %inserted_slice_3131[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3133 = tensor.insert_slice %1355 into %inserted_slice_3132[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3134 = tensor.insert_slice %1356 into %inserted_slice_3133[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3135 = tensor.expand_shape %inserted_slice_3134 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3136 = linalg.transpose ins(%expanded_3135 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3137 = tensor.collapse_shape %transposed_3136 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3138 = linalg.transpose ins(%cst_449 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1357 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_448 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1358 = linalg.matmul ins(%collapsed_3137, %transposed_3138 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1357 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3139 = tensor.expand_shape %1358 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1359 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3139, %expanded_3059 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1360 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1359, %cst_62 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1361 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1360, %cst_61 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3140 = tensor.collapse_shape %1361 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3141 = linalg.transpose ins(%cst_447 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1362 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_446 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1363 = linalg.matmul ins(%collapsed_3140, %transposed_3141 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1362 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1364 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1363 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3142 = linalg.transpose ins(%cst_445 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1365 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_444 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1366 = linalg.matmul ins(%1364, %transposed_3142 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1365 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3143 = tensor.expand_shape %1366 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1367 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3143, %1361 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1368 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1367, %cst_60 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1369 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1368, %cst_59 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3144 = tensor.collapse_shape %1369 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3145 = linalg.transpose ins(%cst_443 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1370 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_442 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1371 = linalg.matmul ins(%collapsed_3144, %transposed_3145 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1370 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1372 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1371 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3146 = linalg.transpose ins(%cst_441 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1373 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_440 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1374 = linalg.matmul ins(%1372, %transposed_3146 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1373 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3147 = tensor.expand_shape %1374 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1375 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3147, %1369 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1376 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1375, %cst_58 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1377 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1376, %cst_57 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3148 = tensor.collapse_shape %1377 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3149 = linalg.transpose ins(%cst_439 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1378 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_438 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1379 = linalg.matmul ins(%collapsed_3148, %transposed_3149 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1378 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1380 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1379 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3150 = linalg.transpose ins(%cst_437 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1381 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_436 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1382 = linalg.matmul ins(%1380, %transposed_3150 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1381 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3151 = tensor.expand_shape %1382 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1383 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3151, %1377 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1384 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1383, %cst_56 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1385 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1384, %cst_55 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3152 = tensor.collapse_shape %1385 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3153 = linalg.transpose ins(%cst_435 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1386 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_434 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1387 = linalg.matmul ins(%collapsed_3152, %transposed_3153 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1386 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1388 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1387 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3154 = linalg.transpose ins(%cst_433 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1389 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_432 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1390 = linalg.matmul ins(%1388, %transposed_3154 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1389 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3155 = tensor.expand_shape %1390 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1391 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3155, %1385 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1392 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1391, %cst_54 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1393 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1392, %cst_53 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3156 = tensor.collapse_shape %1393 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3157 = linalg.transpose ins(%cst_431 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1394 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_430 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1395 = linalg.matmul ins(%collapsed_3156, %transposed_3157 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1394 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3158 = tensor.expand_shape %1395 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1396 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3158, %1330 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1397 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1396, %cst_52 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1398 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1397, %cst_51 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3159 = tensor.collapse_shape %1398 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_3160 = linalg.transpose ins(%cst_429 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1399 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_428 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1400 = linalg.matmul ins(%collapsed_3159, %transposed_3160 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1399 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3161 = linalg.transpose ins(%cst_427 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1401 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_426 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1402 = linalg.matmul ins(%collapsed_3159, %transposed_3161 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1401 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3162 = linalg.transpose ins(%cst_425 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1403 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_424 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1404 = linalg.matmul ins(%collapsed_3159, %transposed_3162 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1403 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3163 = tensor.expand_shape %1400 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_3164 = linalg.transpose ins(%cst_423 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1405 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_422 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1406 = linalg.matmul ins(%1402, %transposed_3164 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1405 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3165 = linalg.transpose ins(%cst_421 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1407 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_420 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1408 = linalg.matmul ins(%1402, %transposed_3165 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1407 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3166 = linalg.transpose ins(%cst_419 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1409 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_418 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1410 = linalg.matmul ins(%1404, %transposed_3166 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1409 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3167 = tensor.expand_shape %1406 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3168 = tensor.expand_shape %1408 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3169 = tensor.expand_shape %1410 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_3170 = linalg.transpose ins(%expanded_3167 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3171 = linalg.transpose ins(%expanded_3169 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3172 = linalg.transpose ins(%expanded_3168 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_3173 = tensor.collapse_shape %transposed_3170 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3174 = tensor.extract_slice %collapsed_3173[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3175 = tensor.extract_slice %collapsed_3173[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3176 = tensor.extract_slice %collapsed_3173[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3177 = tensor.extract_slice %collapsed_3173[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_3178 = tensor.collapse_shape %transposed_3172 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_3179 = tensor.extract_slice %collapsed_3178[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3180 = linalg.transpose ins(%extracted_slice_3179 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3181 = tensor.extract_slice %collapsed_3178[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3182 = linalg.transpose ins(%extracted_slice_3181 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3183 = tensor.extract_slice %collapsed_3178[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3184 = linalg.transpose ins(%extracted_slice_3183 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3185 = tensor.extract_slice %collapsed_3178[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3186 = linalg.transpose ins(%extracted_slice_3185 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3187 = tensor.collapse_shape %transposed_3180 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3188 = tensor.collapse_shape %extracted_slice_3174 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3189 = linalg.transpose ins(%collapsed_3187 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1411 = linalg.matmul ins(%collapsed_3188, %transposed_3189 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3190 = tensor.collapse_shape %transposed_3182 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3191 = tensor.collapse_shape %extracted_slice_3175 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3192 = linalg.transpose ins(%collapsed_3190 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1412 = linalg.matmul ins(%collapsed_3191, %transposed_3192 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3193 = tensor.collapse_shape %transposed_3184 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3194 = tensor.collapse_shape %extracted_slice_3176 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3195 = linalg.transpose ins(%collapsed_3193 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1413 = linalg.matmul ins(%collapsed_3194, %transposed_3195 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3196 = tensor.collapse_shape %transposed_3186 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3197 = tensor.collapse_shape %extracted_slice_3177 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3198 = linalg.transpose ins(%collapsed_3196 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1414 = linalg.matmul ins(%collapsed_3197, %transposed_3198 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_3199 = tensor.insert_slice %1411 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3200 = tensor.insert_slice %1412 into %inserted_slice_3199[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3201 = tensor.insert_slice %1413 into %inserted_slice_3200[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3202 = tensor.insert_slice %1414 into %inserted_slice_3201[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_3203 = tensor.expand_shape %inserted_slice_3202 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1415 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3203, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_3204 = tensor.expand_shape %1415 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1416 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3204, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3205 = linalg.reduce ins(%1416 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3206 = tensor.expand_shape %reduced_3205 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1417 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1416, %expanded_3206 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1418 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1417 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3207 = linalg.reduce ins(%1418 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3208 = tensor.expand_shape %reduced_3207 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1419 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3208 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1420 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1418, %1419 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3209 = tensor.collapse_shape %1420 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3210 = tensor.extract_slice %collapsed_3209[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3211 = tensor.extract_slice %collapsed_3209[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3212 = tensor.extract_slice %collapsed_3209[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3213 = tensor.extract_slice %collapsed_3209[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3214 = tensor.collapse_shape %transposed_3171 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3215 = tensor.extract_slice %collapsed_3214[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3216 = linalg.transpose ins(%extracted_slice_3215 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3217 = tensor.extract_slice %collapsed_3214[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3218 = linalg.transpose ins(%extracted_slice_3217 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3219 = tensor.extract_slice %collapsed_3214[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3220 = linalg.transpose ins(%extracted_slice_3219 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3221 = tensor.extract_slice %collapsed_3214[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3222 = linalg.transpose ins(%extracted_slice_3221 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3223 = tensor.collapse_shape %transposed_3216 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3224 = tensor.collapse_shape %extracted_slice_3210 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3225 = linalg.transpose ins(%collapsed_3223 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1421 = linalg.matmul ins(%collapsed_3224, %transposed_3225 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3226 = tensor.collapse_shape %transposed_3218 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3227 = tensor.collapse_shape %extracted_slice_3211 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3228 = linalg.transpose ins(%collapsed_3226 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1422 = linalg.matmul ins(%collapsed_3227, %transposed_3228 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3229 = tensor.collapse_shape %transposed_3220 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3230 = tensor.collapse_shape %extracted_slice_3212 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3231 = linalg.transpose ins(%collapsed_3229 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1423 = linalg.matmul ins(%collapsed_3230, %transposed_3231 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3232 = tensor.collapse_shape %transposed_3222 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3233 = tensor.collapse_shape %extracted_slice_3213 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3234 = linalg.transpose ins(%collapsed_3232 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1424 = linalg.matmul ins(%collapsed_3233, %transposed_3234 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3235 = tensor.insert_slice %1421 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3236 = tensor.insert_slice %1422 into %inserted_slice_3235[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3237 = tensor.insert_slice %1423 into %inserted_slice_3236[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3238 = tensor.insert_slice %1424 into %inserted_slice_3237[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3239 = tensor.expand_shape %inserted_slice_3238 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3240 = linalg.transpose ins(%expanded_3239 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3241 = tensor.collapse_shape %transposed_3240 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3242 = linalg.transpose ins(%cst_417 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1425 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_416 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1426 = linalg.matmul ins(%collapsed_3241, %transposed_3242 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1425 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3243 = tensor.expand_shape %1426 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1427 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3243, %expanded_3163 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1428 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1427, %cst_50 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1429 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1428, %cst_49 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3244 = tensor.collapse_shape %1429 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3245 = linalg.transpose ins(%cst_415 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1430 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_414 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1431 = linalg.matmul ins(%collapsed_3244, %transposed_3245 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1430 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1432 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1431 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3246 = linalg.transpose ins(%cst_413 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1433 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_412 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1434 = linalg.matmul ins(%1432, %transposed_3246 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1433 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3247 = tensor.expand_shape %1434 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1435 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3247, %1429 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1436 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1435, %cst_48 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1437 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1436, %cst_47 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3248 = tensor.collapse_shape %1437 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3249 = linalg.transpose ins(%cst_411 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1438 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_410 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1439 = linalg.matmul ins(%collapsed_3248, %transposed_3249 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1438 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1440 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1439 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3250 = linalg.transpose ins(%cst_409 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1441 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_408 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1442 = linalg.matmul ins(%1440, %transposed_3250 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1441 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3251 = tensor.expand_shape %1442 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1443 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3251, %1437 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1444 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1443, %cst_46 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1445 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1444, %cst_45 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3252 = tensor.collapse_shape %1445 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3253 = linalg.transpose ins(%cst_407 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1446 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_406 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1447 = linalg.matmul ins(%collapsed_3252, %transposed_3253 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1446 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1448 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1447 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3254 = linalg.transpose ins(%cst_405 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1449 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_404 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1450 = linalg.matmul ins(%1448, %transposed_3254 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1449 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3255 = tensor.expand_shape %1450 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1451 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3255, %1445 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1452 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1451, %cst_44 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1453 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1452, %cst_43 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3256 = tensor.collapse_shape %1453 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3257 = linalg.transpose ins(%cst_403 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1454 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_402 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1455 = linalg.matmul ins(%collapsed_3256, %transposed_3257 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1454 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1456 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1455 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3258 = linalg.transpose ins(%cst_401 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1457 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_400 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1458 = linalg.matmul ins(%1456, %transposed_3258 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1457 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3259 = tensor.expand_shape %1458 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1459 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3259, %1453 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1460 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1459, %cst_42 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1461 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1460, %cst_41 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3260 = tensor.collapse_shape %1461 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3261 = linalg.transpose ins(%cst_399 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1462 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_398 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1463 = linalg.matmul ins(%collapsed_3260, %transposed_3261 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1462 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3262 = tensor.expand_shape %1463 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1464 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3262, %1398 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1465 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1464, %cst_40 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1466 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1465, %cst_39 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3263 = tensor.collapse_shape %1466 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_3264 = linalg.transpose ins(%cst_397 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1467 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_396 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1468 = linalg.matmul ins(%collapsed_3263, %transposed_3264 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1467 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3265 = linalg.transpose ins(%cst_395 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1469 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_394 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1470 = linalg.matmul ins(%collapsed_3263, %transposed_3265 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1469 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3266 = linalg.transpose ins(%cst_393 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1471 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_392 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1472 = linalg.matmul ins(%collapsed_3263, %transposed_3266 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1471 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3267 = tensor.expand_shape %1468 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_3268 = linalg.transpose ins(%cst_391 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1473 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_390 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1474 = linalg.matmul ins(%1470, %transposed_3268 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1473 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3269 = linalg.transpose ins(%cst_389 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1475 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_388 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1476 = linalg.matmul ins(%1470, %transposed_3269 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1475 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3270 = linalg.transpose ins(%cst_387 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1477 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_386 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1478 = linalg.matmul ins(%1472, %transposed_3270 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1477 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3271 = tensor.expand_shape %1474 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3272 = tensor.expand_shape %1476 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3273 = tensor.expand_shape %1478 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_3274 = linalg.transpose ins(%expanded_3271 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3275 = linalg.transpose ins(%expanded_3273 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3276 = linalg.transpose ins(%expanded_3272 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_3277 = tensor.collapse_shape %transposed_3274 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3278 = tensor.extract_slice %collapsed_3277[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3279 = tensor.extract_slice %collapsed_3277[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3280 = tensor.extract_slice %collapsed_3277[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3281 = tensor.extract_slice %collapsed_3277[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_3282 = tensor.collapse_shape %transposed_3276 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_3283 = tensor.extract_slice %collapsed_3282[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3284 = linalg.transpose ins(%extracted_slice_3283 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3285 = tensor.extract_slice %collapsed_3282[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3286 = linalg.transpose ins(%extracted_slice_3285 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3287 = tensor.extract_slice %collapsed_3282[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3288 = linalg.transpose ins(%extracted_slice_3287 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3289 = tensor.extract_slice %collapsed_3282[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3290 = linalg.transpose ins(%extracted_slice_3289 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3291 = tensor.collapse_shape %transposed_3284 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3292 = tensor.collapse_shape %extracted_slice_3278 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3293 = linalg.transpose ins(%collapsed_3291 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1479 = linalg.matmul ins(%collapsed_3292, %transposed_3293 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3294 = tensor.collapse_shape %transposed_3286 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3295 = tensor.collapse_shape %extracted_slice_3279 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3296 = linalg.transpose ins(%collapsed_3294 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1480 = linalg.matmul ins(%collapsed_3295, %transposed_3296 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3297 = tensor.collapse_shape %transposed_3288 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3298 = tensor.collapse_shape %extracted_slice_3280 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3299 = linalg.transpose ins(%collapsed_3297 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1481 = linalg.matmul ins(%collapsed_3298, %transposed_3299 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3300 = tensor.collapse_shape %transposed_3290 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3301 = tensor.collapse_shape %extracted_slice_3281 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3302 = linalg.transpose ins(%collapsed_3300 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1482 = linalg.matmul ins(%collapsed_3301, %transposed_3302 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_3303 = tensor.insert_slice %1479 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3304 = tensor.insert_slice %1480 into %inserted_slice_3303[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3305 = tensor.insert_slice %1481 into %inserted_slice_3304[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3306 = tensor.insert_slice %1482 into %inserted_slice_3305[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_3307 = tensor.expand_shape %inserted_slice_3306 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1483 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3307, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_3308 = tensor.expand_shape %1483 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1484 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3308, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3309 = linalg.reduce ins(%1484 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3310 = tensor.expand_shape %reduced_3309 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1485 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1484, %expanded_3310 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1486 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1485 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3311 = linalg.reduce ins(%1486 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3312 = tensor.expand_shape %reduced_3311 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1487 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3312 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1488 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1486, %1487 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3313 = tensor.collapse_shape %1488 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3314 = tensor.extract_slice %collapsed_3313[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3315 = tensor.extract_slice %collapsed_3313[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3316 = tensor.extract_slice %collapsed_3313[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3317 = tensor.extract_slice %collapsed_3313[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3318 = tensor.collapse_shape %transposed_3275 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3319 = tensor.extract_slice %collapsed_3318[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3320 = linalg.transpose ins(%extracted_slice_3319 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3321 = tensor.extract_slice %collapsed_3318[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3322 = linalg.transpose ins(%extracted_slice_3321 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3323 = tensor.extract_slice %collapsed_3318[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3324 = linalg.transpose ins(%extracted_slice_3323 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3325 = tensor.extract_slice %collapsed_3318[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3326 = linalg.transpose ins(%extracted_slice_3325 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3327 = tensor.collapse_shape %transposed_3320 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3328 = tensor.collapse_shape %extracted_slice_3314 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3329 = linalg.transpose ins(%collapsed_3327 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1489 = linalg.matmul ins(%collapsed_3328, %transposed_3329 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3330 = tensor.collapse_shape %transposed_3322 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3331 = tensor.collapse_shape %extracted_slice_3315 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3332 = linalg.transpose ins(%collapsed_3330 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1490 = linalg.matmul ins(%collapsed_3331, %transposed_3332 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3333 = tensor.collapse_shape %transposed_3324 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3334 = tensor.collapse_shape %extracted_slice_3316 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3335 = linalg.transpose ins(%collapsed_3333 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1491 = linalg.matmul ins(%collapsed_3334, %transposed_3335 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3336 = tensor.collapse_shape %transposed_3326 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3337 = tensor.collapse_shape %extracted_slice_3317 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3338 = linalg.transpose ins(%collapsed_3336 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1492 = linalg.matmul ins(%collapsed_3337, %transposed_3338 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3339 = tensor.insert_slice %1489 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3340 = tensor.insert_slice %1490 into %inserted_slice_3339[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3341 = tensor.insert_slice %1491 into %inserted_slice_3340[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3342 = tensor.insert_slice %1492 into %inserted_slice_3341[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3343 = tensor.expand_shape %inserted_slice_3342 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3344 = linalg.transpose ins(%expanded_3343 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3345 = tensor.collapse_shape %transposed_3344 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3346 = linalg.transpose ins(%cst_385 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1493 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_384 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1494 = linalg.matmul ins(%collapsed_3345, %transposed_3346 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1493 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3347 = tensor.expand_shape %1494 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1495 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3347, %expanded_3267 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1496 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1495, %cst_38 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1497 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1496, %cst_37 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3348 = tensor.collapse_shape %1497 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3349 = linalg.transpose ins(%cst_383 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1498 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_382 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1499 = linalg.matmul ins(%collapsed_3348, %transposed_3349 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1498 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1500 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1499 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3350 = linalg.transpose ins(%cst_381 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1501 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_380 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1502 = linalg.matmul ins(%1500, %transposed_3350 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1501 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3351 = tensor.expand_shape %1502 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1503 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3351, %1497 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1504 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1503, %cst_36 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1505 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1504, %cst_35 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3352 = tensor.collapse_shape %1505 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3353 = linalg.transpose ins(%cst_379 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1506 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_378 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1507 = linalg.matmul ins(%collapsed_3352, %transposed_3353 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1506 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1508 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1507 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3354 = linalg.transpose ins(%cst_377 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1509 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_376 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1510 = linalg.matmul ins(%1508, %transposed_3354 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1509 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3355 = tensor.expand_shape %1510 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1511 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3355, %1505 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1512 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1511, %cst_34 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1513 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1512, %cst_33 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3356 = tensor.collapse_shape %1513 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3357 = linalg.transpose ins(%cst_375 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1514 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_374 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1515 = linalg.matmul ins(%collapsed_3356, %transposed_3357 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1514 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1516 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1515 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3358 = linalg.transpose ins(%cst_373 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1517 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_372 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1518 = linalg.matmul ins(%1516, %transposed_3358 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1517 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3359 = tensor.expand_shape %1518 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1519 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3359, %1513 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1520 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1519, %cst_32 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1521 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1520, %cst_31 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3360 = tensor.collapse_shape %1521 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3361 = linalg.transpose ins(%cst_371 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1522 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_370 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1523 = linalg.matmul ins(%collapsed_3360, %transposed_3361 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1522 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1524 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1523 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3362 = linalg.transpose ins(%cst_369 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1525 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_368 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1526 = linalg.matmul ins(%1524, %transposed_3362 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1525 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3363 = tensor.expand_shape %1526 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1527 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3363, %1521 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1528 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1527, %cst_30 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1529 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1528, %cst_29 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3364 = tensor.collapse_shape %1529 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3365 = linalg.transpose ins(%cst_367 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1530 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_366 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1531 = linalg.matmul ins(%collapsed_3364, %transposed_3365 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1530 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3366 = tensor.expand_shape %1531 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1532 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3366, %1466 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1533 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1532, %cst_28 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1534 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1533, %cst_27 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3367 = tensor.collapse_shape %1534 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_3368 = linalg.transpose ins(%cst_365 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1535 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_364 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1536 = linalg.matmul ins(%collapsed_3367, %transposed_3368 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1535 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3369 = linalg.transpose ins(%cst_363 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1537 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_362 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1538 = linalg.matmul ins(%collapsed_3367, %transposed_3369 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1537 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3370 = linalg.transpose ins(%cst_361 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1539 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_360 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1540 = linalg.matmul ins(%collapsed_3367, %transposed_3370 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1539 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3371 = tensor.expand_shape %1536 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_3372 = linalg.transpose ins(%cst_359 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1541 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_358 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1542 = linalg.matmul ins(%1538, %transposed_3372 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1541 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3373 = linalg.transpose ins(%cst_357 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1543 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_356 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1544 = linalg.matmul ins(%1538, %transposed_3373 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1543 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3374 = linalg.transpose ins(%cst_355 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1545 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_354 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1546 = linalg.matmul ins(%1540, %transposed_3374 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1545 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3375 = tensor.expand_shape %1542 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3376 = tensor.expand_shape %1544 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3377 = tensor.expand_shape %1546 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_3378 = linalg.transpose ins(%expanded_3375 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3379 = linalg.transpose ins(%expanded_3377 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3380 = linalg.transpose ins(%expanded_3376 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_3381 = tensor.collapse_shape %transposed_3378 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3382 = tensor.extract_slice %collapsed_3381[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3383 = tensor.extract_slice %collapsed_3381[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3384 = tensor.extract_slice %collapsed_3381[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3385 = tensor.extract_slice %collapsed_3381[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_3386 = tensor.collapse_shape %transposed_3380 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_3387 = tensor.extract_slice %collapsed_3386[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3388 = linalg.transpose ins(%extracted_slice_3387 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3389 = tensor.extract_slice %collapsed_3386[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3390 = linalg.transpose ins(%extracted_slice_3389 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3391 = tensor.extract_slice %collapsed_3386[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3392 = linalg.transpose ins(%extracted_slice_3391 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3393 = tensor.extract_slice %collapsed_3386[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3394 = linalg.transpose ins(%extracted_slice_3393 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3395 = tensor.collapse_shape %transposed_3388 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3396 = tensor.collapse_shape %extracted_slice_3382 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3397 = linalg.transpose ins(%collapsed_3395 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1547 = linalg.matmul ins(%collapsed_3396, %transposed_3397 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3398 = tensor.collapse_shape %transposed_3390 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3399 = tensor.collapse_shape %extracted_slice_3383 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3400 = linalg.transpose ins(%collapsed_3398 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1548 = linalg.matmul ins(%collapsed_3399, %transposed_3400 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3401 = tensor.collapse_shape %transposed_3392 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3402 = tensor.collapse_shape %extracted_slice_3384 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3403 = linalg.transpose ins(%collapsed_3401 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1549 = linalg.matmul ins(%collapsed_3402, %transposed_3403 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3404 = tensor.collapse_shape %transposed_3394 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3405 = tensor.collapse_shape %extracted_slice_3385 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3406 = linalg.transpose ins(%collapsed_3404 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1550 = linalg.matmul ins(%collapsed_3405, %transposed_3406 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_3407 = tensor.insert_slice %1547 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3408 = tensor.insert_slice %1548 into %inserted_slice_3407[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3409 = tensor.insert_slice %1549 into %inserted_slice_3408[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3410 = tensor.insert_slice %1550 into %inserted_slice_3409[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_3411 = tensor.expand_shape %inserted_slice_3410 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1551 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3411, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_3412 = tensor.expand_shape %1551 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1552 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3412, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3413 = linalg.reduce ins(%1552 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3414 = tensor.expand_shape %reduced_3413 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1553 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1552, %expanded_3414 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1554 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1553 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3415 = linalg.reduce ins(%1554 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3416 = tensor.expand_shape %reduced_3415 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1555 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3416 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1556 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1554, %1555 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3417 = tensor.collapse_shape %1556 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3418 = tensor.extract_slice %collapsed_3417[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3419 = tensor.extract_slice %collapsed_3417[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3420 = tensor.extract_slice %collapsed_3417[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3421 = tensor.extract_slice %collapsed_3417[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3422 = tensor.collapse_shape %transposed_3379 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3423 = tensor.extract_slice %collapsed_3422[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3424 = linalg.transpose ins(%extracted_slice_3423 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3425 = tensor.extract_slice %collapsed_3422[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3426 = linalg.transpose ins(%extracted_slice_3425 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3427 = tensor.extract_slice %collapsed_3422[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3428 = linalg.transpose ins(%extracted_slice_3427 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3429 = tensor.extract_slice %collapsed_3422[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3430 = linalg.transpose ins(%extracted_slice_3429 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3431 = tensor.collapse_shape %transposed_3424 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3432 = tensor.collapse_shape %extracted_slice_3418 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3433 = linalg.transpose ins(%collapsed_3431 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1557 = linalg.matmul ins(%collapsed_3432, %transposed_3433 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3434 = tensor.collapse_shape %transposed_3426 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3435 = tensor.collapse_shape %extracted_slice_3419 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3436 = linalg.transpose ins(%collapsed_3434 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1558 = linalg.matmul ins(%collapsed_3435, %transposed_3436 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3437 = tensor.collapse_shape %transposed_3428 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3438 = tensor.collapse_shape %extracted_slice_3420 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3439 = linalg.transpose ins(%collapsed_3437 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1559 = linalg.matmul ins(%collapsed_3438, %transposed_3439 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3440 = tensor.collapse_shape %transposed_3430 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3441 = tensor.collapse_shape %extracted_slice_3421 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3442 = linalg.transpose ins(%collapsed_3440 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1560 = linalg.matmul ins(%collapsed_3441, %transposed_3442 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3443 = tensor.insert_slice %1557 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3444 = tensor.insert_slice %1558 into %inserted_slice_3443[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3445 = tensor.insert_slice %1559 into %inserted_slice_3444[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3446 = tensor.insert_slice %1560 into %inserted_slice_3445[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3447 = tensor.expand_shape %inserted_slice_3446 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3448 = linalg.transpose ins(%expanded_3447 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3449 = tensor.collapse_shape %transposed_3448 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3450 = linalg.transpose ins(%cst_353 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1561 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_352 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1562 = linalg.matmul ins(%collapsed_3449, %transposed_3450 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1561 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3451 = tensor.expand_shape %1562 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1563 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3451, %expanded_3371 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1564 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1563, %cst_26 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1565 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1564, %cst_25 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3452 = tensor.collapse_shape %1565 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3453 = linalg.transpose ins(%cst_351 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1566 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_350 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1567 = linalg.matmul ins(%collapsed_3452, %transposed_3453 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1566 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1568 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1567 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3454 = linalg.transpose ins(%cst_349 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1569 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_348 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1570 = linalg.matmul ins(%1568, %transposed_3454 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1569 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3455 = tensor.expand_shape %1570 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1571 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3455, %1565 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1572 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1571, %cst_24 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1573 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1572, %cst_23 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3456 = tensor.collapse_shape %1573 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3457 = linalg.transpose ins(%cst_347 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1574 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_346 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1575 = linalg.matmul ins(%collapsed_3456, %transposed_3457 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1574 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1576 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1575 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3458 = linalg.transpose ins(%cst_345 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1577 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_344 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1578 = linalg.matmul ins(%1576, %transposed_3458 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1577 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3459 = tensor.expand_shape %1578 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1579 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3459, %1573 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1580 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1579, %cst_22 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1581 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1580, %cst_21 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3460 = tensor.collapse_shape %1581 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3461 = linalg.transpose ins(%cst_343 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1582 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_342 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1583 = linalg.matmul ins(%collapsed_3460, %transposed_3461 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1582 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1584 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1583 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3462 = linalg.transpose ins(%cst_341 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1585 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_340 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1586 = linalg.matmul ins(%1584, %transposed_3462 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1585 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3463 = tensor.expand_shape %1586 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1587 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3463, %1581 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1588 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1587, %cst_20 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1589 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1588, %cst_19 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3464 = tensor.collapse_shape %1589 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3465 = linalg.transpose ins(%cst_339 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1590 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_338 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1591 = linalg.matmul ins(%collapsed_3464, %transposed_3465 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1590 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1592 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1591 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3466 = linalg.transpose ins(%cst_337 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1593 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_336 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1594 = linalg.matmul ins(%1592, %transposed_3466 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1593 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3467 = tensor.expand_shape %1594 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1595 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3467, %1589 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1596 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1595, %cst_18 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1597 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1596, %cst_17 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3468 = tensor.collapse_shape %1597 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3469 = linalg.transpose ins(%cst_335 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1598 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_334 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1599 = linalg.matmul ins(%collapsed_3468, %transposed_3469 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1598 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3470 = tensor.expand_shape %1599 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1600 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3470, %1534 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1601 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1600, %cst_16 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1602 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1601, %cst_15 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3471 = tensor.collapse_shape %1602 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %transposed_3472 = linalg.transpose ins(%cst_333 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1603 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_332 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1604 = linalg.matmul ins(%collapsed_3471, %transposed_3472 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1603 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3473 = linalg.transpose ins(%cst_331 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1605 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_330 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1606 = linalg.matmul ins(%collapsed_3471, %transposed_3473 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1605 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3474 = linalg.transpose ins(%cst_329 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1607 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_328 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1608 = linalg.matmul ins(%collapsed_3471, %transposed_3474 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1607 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3475 = tensor.expand_shape %1604 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %transposed_3476 = linalg.transpose ins(%cst_327 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1609 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_326 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1610 = linalg.matmul ins(%1606, %transposed_3476 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1609 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3477 = linalg.transpose ins(%cst_325 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1611 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_324 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1612 = linalg.matmul ins(%1606, %transposed_3477 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1611 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %transposed_3478 = linalg.transpose ins(%cst_323 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1613 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_322 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1614 = linalg.matmul ins(%1608, %transposed_3478 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1613 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3479 = tensor.expand_shape %1610 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3480 = tensor.expand_shape %1612 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %expanded_3481 = tensor.expand_shape %1614 [[0, 1], [2, 3]] : tensor<384x128xf32> into tensor<1x384x4x32xf32>
    %transposed_3482 = linalg.transpose ins(%expanded_3479 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3483 = linalg.transpose ins(%expanded_3481 : tensor<1x384x4x32xf32>) outs(%32 : tensor<1x4x384x32xf32>) permutation = [0, 2, 1, 3] 
    %transposed_3484 = linalg.transpose ins(%expanded_3480 : tensor<1x384x4x32xf32>) outs(%33 : tensor<1x4x32x384xf32>) permutation = [0, 2, 3, 1] 
    %collapsed_3485 = tensor.collapse_shape %transposed_3482 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3486 = tensor.extract_slice %collapsed_3485[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3487 = tensor.extract_slice %collapsed_3485[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3488 = tensor.extract_slice %collapsed_3485[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %extracted_slice_3489 = tensor.extract_slice %collapsed_3485[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %collapsed_3490 = tensor.collapse_shape %transposed_3484 [[0, 1], [2], [3]] : tensor<1x4x32x384xf32> into tensor<4x32x384xf32>
    %extracted_slice_3491 = tensor.extract_slice %collapsed_3490[0, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3492 = linalg.transpose ins(%extracted_slice_3491 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3493 = tensor.extract_slice %collapsed_3490[1, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3494 = linalg.transpose ins(%extracted_slice_3493 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3495 = tensor.extract_slice %collapsed_3490[2, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3496 = linalg.transpose ins(%extracted_slice_3495 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3497 = tensor.extract_slice %collapsed_3490[3, 0, 0] [1, 32, 384] [1, 1, 1] : tensor<4x32x384xf32> to tensor<1x32x384xf32>
    %transposed_3498 = linalg.transpose ins(%extracted_slice_3497 : tensor<1x32x384xf32>) outs(%34 : tensor<384x32x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3499 = tensor.collapse_shape %transposed_3492 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3500 = tensor.collapse_shape %extracted_slice_3486 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3501 = linalg.transpose ins(%collapsed_3499 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1615 = linalg.matmul ins(%collapsed_3500, %transposed_3501 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3502 = tensor.collapse_shape %transposed_3494 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3503 = tensor.collapse_shape %extracted_slice_3487 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3504 = linalg.transpose ins(%collapsed_3502 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1616 = linalg.matmul ins(%collapsed_3503, %transposed_3504 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3505 = tensor.collapse_shape %transposed_3496 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3506 = tensor.collapse_shape %extracted_slice_3488 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3507 = linalg.transpose ins(%collapsed_3505 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1617 = linalg.matmul ins(%collapsed_3506, %transposed_3507 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %collapsed_3508 = tensor.collapse_shape %transposed_3498 [[0], [1, 2]] : tensor<384x32x1xf32> into tensor<384x32xf32>
    %collapsed_3509 = tensor.collapse_shape %extracted_slice_3489 [[0, 1], [2]] : tensor<1x384x32xf32> into tensor<384x32xf32>
    %transposed_3510 = linalg.transpose ins(%collapsed_3508 : tensor<384x32xf32>) outs(%35 : tensor<32x384xf32>) permutation = [1, 0] 
    %1618 = linalg.matmul ins(%collapsed_3509, %transposed_3510 : tensor<384x32xf32>, tensor<32x384xf32>) outs(%37 : tensor<384x384xf32>) -> tensor<384x384xf32>
    %inserted_slice_3511 = tensor.insert_slice %1615 into %42[0, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3512 = tensor.insert_slice %1616 into %inserted_slice_3511[384, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3513 = tensor.insert_slice %1617 into %inserted_slice_3512[768, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %inserted_slice_3514 = tensor.insert_slice %1618 into %inserted_slice_3513[1152, 0] [384, 384] [1, 1] : tensor<384x384xf32> into tensor<1536x384xf32>
    %expanded_3515 = tensor.expand_shape %inserted_slice_3514 [[0, 1], [2]] : tensor<1536x384xf32> into tensor<4x384x384xf32>
    %1619 = linalg.generic {indexing_maps = [#map3, #map7, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3515, %cst_291 : tensor<4x384x384xf32>, tensor<1x1x1xf32>) outs(%43 : tensor<4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<4x384x384xf32>
    %expanded_3516 = tensor.expand_shape %1619 [[0, 1], [2], [3]] : tensor<4x384x384xf32> into tensor<1x4x384x384xf32>
    %1620 = linalg.generic {indexing_maps = [#map9, #map10, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3516, %expanded_1075 : tensor<1x4x384x384xf32>, tensor<1x1x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3517 = linalg.reduce ins(%1620 : tensor<1x4x384x384xf32>) outs(%48 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.maximumf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3518 = tensor.expand_shape %reduced_3517 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1621 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1620, %expanded_3518 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.subf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %1622 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1621 : tensor<1x4x384x384xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = math.exp %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %reduced_3519 = linalg.reduce ins(%1622 : tensor<1x4x384x384xf32>) outs(%51 : tensor<1x4x384xf32>) dimensions = [3] 
      (%in: f32, %init: f32) {
        %1676 = arith.addf %in, %init : f32
        linalg.yield %1676 : f32
      }
    %expanded_3520 = tensor.expand_shape %reduced_3519 [[0], [1], [2, 3]] : tensor<1x4x384xf32> into tensor<1x4x384x1xf32>
    %1623 = linalg.generic {indexing_maps = [#map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_3520 : tensor<1x4x384x1xf32>) outs(%52 : tensor<1x4x384x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.divf %cst_0, %in : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x1xf32>
    %1624 = linalg.generic {indexing_maps = [#map9, #map12, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%1622, %1623 : tensor<1x4x384x384xf32>, tensor<1x4x384x1xf32>) outs(%45 : tensor<1x4x384x384xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x4x384x384xf32>
    %collapsed_3521 = tensor.collapse_shape %1624 [[0, 1], [2], [3]] : tensor<1x4x384x384xf32> into tensor<4x384x384xf32>
    %extracted_slice_3522 = tensor.extract_slice %collapsed_3521[0, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3523 = tensor.extract_slice %collapsed_3521[1, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3524 = tensor.extract_slice %collapsed_3521[2, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %extracted_slice_3525 = tensor.extract_slice %collapsed_3521[3, 0, 0] [1, 384, 384] [1, 1, 1] : tensor<4x384x384xf32> to tensor<1x384x384xf32>
    %collapsed_3526 = tensor.collapse_shape %transposed_3483 [[0, 1], [2], [3]] : tensor<1x4x384x32xf32> into tensor<4x384x32xf32>
    %extracted_slice_3527 = tensor.extract_slice %collapsed_3526[0, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3528 = linalg.transpose ins(%extracted_slice_3527 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3529 = tensor.extract_slice %collapsed_3526[1, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3530 = linalg.transpose ins(%extracted_slice_3529 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3531 = tensor.extract_slice %collapsed_3526[2, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3532 = linalg.transpose ins(%extracted_slice_3531 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %extracted_slice_3533 = tensor.extract_slice %collapsed_3526[3, 0, 0] [1, 384, 32] [1, 1, 1] : tensor<4x384x32xf32> to tensor<1x384x32xf32>
    %transposed_3534 = linalg.transpose ins(%extracted_slice_3533 : tensor<1x384x32xf32>) outs(%55 : tensor<32x384x1xf32>) permutation = [2, 1, 0] 
    %collapsed_3535 = tensor.collapse_shape %transposed_3528 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3536 = tensor.collapse_shape %extracted_slice_3522 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3537 = linalg.transpose ins(%collapsed_3535 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1625 = linalg.matmul ins(%collapsed_3536, %transposed_3537 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3538 = tensor.collapse_shape %transposed_3530 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3539 = tensor.collapse_shape %extracted_slice_3523 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3540 = linalg.transpose ins(%collapsed_3538 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1626 = linalg.matmul ins(%collapsed_3539, %transposed_3540 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3541 = tensor.collapse_shape %transposed_3532 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3542 = tensor.collapse_shape %extracted_slice_3524 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3543 = linalg.transpose ins(%collapsed_3541 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1627 = linalg.matmul ins(%collapsed_3542, %transposed_3543 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %collapsed_3544 = tensor.collapse_shape %transposed_3534 [[0], [1, 2]] : tensor<32x384x1xf32> into tensor<32x384xf32>
    %collapsed_3545 = tensor.collapse_shape %extracted_slice_3525 [[0, 1], [2]] : tensor<1x384x384xf32> into tensor<384x384xf32>
    %transposed_3546 = linalg.transpose ins(%collapsed_3544 : tensor<32x384xf32>) outs(%56 : tensor<384x32xf32>) permutation = [1, 0] 
    %1628 = linalg.matmul ins(%collapsed_3545, %transposed_3546 : tensor<384x384xf32>, tensor<384x32xf32>) outs(%57 : tensor<384x32xf32>) -> tensor<384x32xf32>
    %inserted_slice_3547 = tensor.insert_slice %1625 into %62[0, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3548 = tensor.insert_slice %1626 into %inserted_slice_3547[384, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3549 = tensor.insert_slice %1627 into %inserted_slice_3548[768, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %inserted_slice_3550 = tensor.insert_slice %1628 into %inserted_slice_3549[1152, 0] [384, 32] [1, 1] : tensor<384x32xf32> into tensor<1536x32xf32>
    %expanded_3551 = tensor.expand_shape %inserted_slice_3550 [[0, 1], [2]] : tensor<1536x32xf32> into tensor<4x384x32xf32>
    %transposed_3552 = linalg.transpose ins(%expanded_3551 : tensor<4x384x32xf32>) outs(%63 : tensor<384x4x32xf32>) permutation = [1, 0, 2] 
    %collapsed_3553 = tensor.collapse_shape %transposed_3552 [[0], [1, 2]] : tensor<384x4x32xf32> into tensor<384x128xf32>
    %transposed_3554 = linalg.transpose ins(%cst_321 : tensor<128x128xf32>) outs(%25 : tensor<128x128xf32>) permutation = [1, 0] 
    %1629 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_320 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1630 = linalg.matmul ins(%collapsed_3553, %transposed_3554 : tensor<384x128xf32>, tensor<128x128xf32>) outs(%1629 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3555 = tensor.expand_shape %1630 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1631 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3555, %expanded_3475 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1632 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1631, %cst_14 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1633 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1632, %cst_13 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3556 = tensor.collapse_shape %1633 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3557 = linalg.transpose ins(%cst_319 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1634 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_318 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1635 = linalg.matmul ins(%collapsed_3556, %transposed_3557 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1634 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1636 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1635 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3558 = linalg.transpose ins(%cst_317 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1637 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_316 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1638 = linalg.matmul ins(%1636, %transposed_3558 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1637 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3559 = tensor.expand_shape %1638 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1639 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3559, %1633 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1640 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1639, %cst_12 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1641 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1640, %cst_11 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3560 = tensor.collapse_shape %1641 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3561 = linalg.transpose ins(%cst_315 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1642 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_314 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1643 = linalg.matmul ins(%collapsed_3560, %transposed_3561 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1642 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1644 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1643 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3562 = linalg.transpose ins(%cst_313 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1645 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_312 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1646 = linalg.matmul ins(%1644, %transposed_3562 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1645 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3563 = tensor.expand_shape %1646 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1647 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3563, %1641 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1648 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1647, %cst_10 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1649 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1648, %cst_9 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3564 = tensor.collapse_shape %1649 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3565 = linalg.transpose ins(%cst_311 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1650 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_310 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1651 = linalg.matmul ins(%collapsed_3564, %transposed_3565 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1650 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1652 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1651 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3566 = linalg.transpose ins(%cst_309 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1653 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_308 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1654 = linalg.matmul ins(%1652, %transposed_3566 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1653 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3567 = tensor.expand_shape %1654 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1655 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3567, %1649 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1656 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1655, %cst_8 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1657 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1656, %cst_7 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3568 = tensor.collapse_shape %1657 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3569 = linalg.transpose ins(%cst_307 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1658 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_306 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1659 = linalg.matmul ins(%collapsed_3568, %transposed_3569 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1658 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %1660 = linalg.generic {indexing_maps = [#map1, #map1], iterator_types = ["parallel", "parallel"]} ins(%1659 : tensor<384x512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      %1676 = arith.minimumf %in, %cst : f32
      %1677 = arith.maximumf %1676, %cst_2 : f32
      linalg.yield %1677 : f32
    } -> tensor<384x512xf32>
    %transposed_3570 = linalg.transpose ins(%cst_305 : tensor<128x512xf32>) outs(%17 : tensor<512x128xf32>) permutation = [1, 0] 
    %1661 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_304 : tensor<128xf32>) outs(%18 : tensor<384x128xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x128xf32>
    %1662 = linalg.matmul ins(%1660, %transposed_3570 : tensor<384x512xf32>, tensor<512x128xf32>) outs(%1661 : tensor<384x128xf32>) -> tensor<384x128xf32>
    %expanded_3571 = tensor.expand_shape %1662 [[0, 1], [2]] : tensor<384x128xf32> into tensor<1x384x128xf32>
    %1663 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3571, %1657 : tensor<1x384x128xf32>, tensor<1x384x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1664 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1663, %cst_6 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %1665 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1664, %cst_5 : tensor<1x384x128xf32>, tensor<1x1x128xf32>) outs(%4 : tensor<1x384x128xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x128xf32>
    %collapsed_3572 = tensor.collapse_shape %1665 [[0, 1], [2]] : tensor<1x384x128xf32> into tensor<384x128xf32>
    %transposed_3573 = linalg.transpose ins(%cst_303 : tensor<512x128xf32>) outs(%69 : tensor<128x512xf32>) permutation = [1, 0] 
    %1666 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_302 : tensor<512xf32>) outs(%11 : tensor<384x512xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x512xf32>
    %1667 = linalg.matmul ins(%collapsed_3572, %transposed_3573 : tensor<384x128xf32>, tensor<128x512xf32>) outs(%1666 : tensor<384x512xf32>) -> tensor<384x512xf32>
    %expanded_3574 = tensor.expand_shape %1667 [[0, 1], [2]] : tensor<384x512xf32> into tensor<1x384x512xf32>
    %1668 = linalg.generic {indexing_maps = [#map6, #map6, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_3574, %1602 : tensor<1x384x512xf32>, tensor<1x384x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1669 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1668, %cst_4 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.mulf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %1670 = linalg.generic {indexing_maps = [#map6, #map4, #map3], iterator_types = ["parallel", "parallel", "parallel"]} ins(%1669, %cst_3 : tensor<1x384x512xf32>, tensor<1x1x512xf32>) outs(%2 : tensor<1x384x512xf32>) {
    ^bb0(%in: f32, %in_3583: f32, %out: f32):
      %1676 = arith.addf %in, %in_3583 : f32
      linalg.yield %1676 : f32
    } -> tensor<1x384x512xf32>
    %collapsed_3575 = tensor.collapse_shape %1670 [[0, 1], [2]] : tensor<1x384x512xf32> into tensor<384x512xf32>
    %1671 = tensor.empty() : tensor<512x2xf32>
    %transposed_3576 = linalg.transpose ins(%cst_301 : tensor<2x512xf32>) outs(%1671 : tensor<512x2xf32>) permutation = [1, 0] 
    %1672 = tensor.empty() : tensor<384x2xf32>
    %1673 = linalg.generic {indexing_maps = [#map8, #map1], iterator_types = ["parallel", "parallel"]} ins(%cst_300 : tensor<2xf32>) outs(%1672 : tensor<384x2xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<384x2xf32>
    %1674 = linalg.matmul ins(%collapsed_3575, %transposed_3576 : tensor<384x512xf32>, tensor<512x2xf32>) outs(%1673 : tensor<384x2xf32>) -> tensor<384x2xf32>
    %1675 = tensor.empty() : tensor<2x384xf32>
    %transposed_3577 = linalg.transpose ins(%1674 : tensor<384x2xf32>) outs(%1675 : tensor<2x384xf32>) permutation = [1, 0] 
    %expanded_3578 = tensor.expand_shape %transposed_3577 [[0, 1], [2]] : tensor<2x384xf32> into tensor<2x1x384xf32>
    %extracted_slice_3579 = tensor.extract_slice %expanded_3578[0, 0, 0] [1, 1, 384] [1, 1, 1] : tensor<2x1x384xf32> to tensor<1x1x384xf32>
    %collapsed_3580 = tensor.collapse_shape %extracted_slice_3579 [[0, 1], [2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    %extracted_slice_3581 = tensor.extract_slice %expanded_3578[1, 0, 0] [1, 1, 384] [1, 1, 1] : tensor<2x1x384xf32> to tensor<1x1x384xf32>
    %collapsed_3582 = tensor.collapse_shape %extracted_slice_3581 [[0, 1], [2]] : tensor<1x1x384xf32> into tensor<1x384xf32>
    return %collapsed_3582, %collapsed_3580 : tensor<1x384xf32>, tensor<1x384xf32>
  }
}

