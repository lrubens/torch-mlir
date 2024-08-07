#map = affine_map<(d0) -> (d0)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d1)>
#map2 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map3 = affine_map<(d0, d1, d2) -> (0, d1, d2)>
#map4 = affine_map<(d0, d1, d2) -> (d0, d1, 0)>
#map5 = affine_map<(d0, d1, d2) -> (0, d1, 0)>
#map6 = affine_map<(d0, d1, d2) -> (d2)>
#map7 = affine_map<(d0, d1) -> (d1)>
#map8 = affine_map<(d0, d1) -> (d0, d1)>
#map9 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>
#map10 = affine_map<(d0, d1, d2, d3) -> (d0, d2, d1, d3)>
#map11 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d3, d2)>
#map12 = affine_map<() -> ()>
#map13 = affine_map<(d0, d1, d2, d3) -> (0, d1, d2, d3)>
#map14 = affine_map<(d0, d1, d2, d3) -> ()>
#map15 = affine_map<(d0, d1, d2, d3) -> (0, 0, d2, d3)>
#map16 = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, 0)>
#map17 = affine_map<(d0, d1, d2, d3) -> (0, d1, d2, 0)>
#map18 = affine_map<(d0, d1) -> (d1, d0)>
module attributes {torch.debug_module_name = "_lambda"} {
  ml_program.global private mutable @global_seed(dense<0> : tensor<i64>) : tensor<i64>
  func.func @forward(%arg0: tensor<1x5xi64>) -> tensor<1x5x50257xf32> {
    %cst = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_0 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_1 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_2 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_3 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_4 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_5 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_6 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_7 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_8 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_9 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_10 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_11 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_12 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_13 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_14 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_15 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_16 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_17 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_18 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_19 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_20 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_21 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_22 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_23 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_24 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_25 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_26 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_27 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_28 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_29 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_30 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_31 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_32 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_33 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_34 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_35 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_36 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_37 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_38 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_39 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_40 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_41 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_42 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_43 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_44 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_45 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_46 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_47 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_48 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_49 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_50 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_51 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_52 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_53 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_54 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_55 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_56 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_57 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_58 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_59 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_60 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_61 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_62 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_63 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_64 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_65 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_66 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_67 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_68 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_69 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_70 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_71 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_72 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_73 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_74 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_75 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_76 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_77 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_78 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_79 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_80 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_81 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_82 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_83 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_84 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_85 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_86 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_87 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_88 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_89 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_90 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_91 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_92 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_93 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_94 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_95 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_96 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_97 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_98 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_99 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_100 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_101 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_102 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_103 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_104 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_105 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_106 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_107 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_108 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_109 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_110 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_111 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_112 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_113 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_114 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_115 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_116 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_117 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_118 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_119 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_120 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_121 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_122 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_123 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_124 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_125 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_126 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_127 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_128 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_129 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_130 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_131 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_132 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_133 = arith.constant dense_resource<__elided__> : tensor<3072x768xf32>
    %cst_134 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_135 = arith.constant dense_resource<__elided__> : tensor<768x3072xf32>
    %cst_136 = arith.constant dense_resource<__elided__> : tensor<3072xf32>
    %cst_137 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_138 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_139 = arith.constant dense_resource<__elided__> : tensor<768x768xf32>
    %cst_140 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_141 = arith.constant dense_resource<__elided__> : tensor<1x1x1024x1024xi1>
    %cst_142 = arith.constant dense_resource<__elided__> : tensor<768x2304xf32>
    %cst_143 = arith.constant dense_resource<__elided__> : tensor<2304xf32>
    %cst_144 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_145 = arith.constant dense_resource<__elided__> : tensor<768xf32>
    %cst_146 = arith.constant dense_resource<__elided__> : tensor<1024x768xf32>
    %cst_147 = arith.constant dense_resource<__elided__> : tensor<50257x768xf32>
    %c50257 = arith.constant 50257 : index
    %c1024 = arith.constant 1024 : index
    %cst_148 = arith.constant 0.000000e+00 : f32
    %cst_149 = arith.constant 0xFF800000 : f32
    %c0_i64 = arith.constant 0 : i64
    %cst_150 = arith.constant -3.4028234663852886E+38 : f64
    %cst_151 = arith.constant 1.000000e-05 : f64
    %cst_152 = arith.constant 8.000000e+00 : f64
    %cst_153 = arith.constant 4.471500e-02 : f64
    %cst_154 = arith.constant 0.79788456080286541 : f64
    %cst_155 = arith.constant 7.680000e+02 : f32
    %cst_156 = arith.constant 5.000000e-01 : f32
    %cst_157 = arith.constant 3.000000e+00 : f32
    %cst_158 = arith.constant 1.000000e+00 : f32
    %0 = tensor.empty() : tensor<5xi64>
    %1 = linalg.generic {indexing_maps = [#map], iterator_types = ["parallel"]} outs(%0 : tensor<5xi64>) {
    ^bb0(%out: i64):
      %760 = linalg.index 0 : index
      %761 = arith.index_cast %760 : index to i64
      linalg.yield %761 : i64
    } -> tensor<5xi64>
    %expanded = tensor.expand_shape %1 [[0, 1]] : tensor<5xi64> into tensor<1x5xi64>
    %2 = tensor.empty() : tensor<1x5x768xf32>
    %3 = linalg.generic {indexing_maps = [#map1, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%arg0 : tensor<1x5xi64>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: i64, %out: f32):
      %760 = arith.index_cast %in : i64 to index
      %761 = linalg.index 2 : index
      %762 = arith.cmpi slt, %760, %c50257 : index
      cf.assert %762, "index must be smaller than dim size"
      %763 = arith.cmpi sge, %in, %c0_i64 : i64
      cf.assert %763, "index must be larger or equal to 0"
      %extracted = tensor.extract %cst_147[%760, %761] : tensor<50257x768xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x5x768xf32>
    %4 = linalg.generic {indexing_maps = [#map1, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded : tensor<1x5xi64>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: i64, %out: f32):
      %760 = arith.index_cast %in : i64 to index
      %761 = linalg.index 2 : index
      %762 = arith.cmpi slt, %760, %c1024 : index
      cf.assert %762, "index must be smaller than dim size"
      %763 = arith.cmpi sge, %in, %c0_i64 : i64
      cf.assert %763, "index must be larger or equal to 0"
      %extracted = tensor.extract %cst_146[%760, %761] : tensor<1024x768xf32>
      linalg.yield %extracted : f32
    } -> tensor<1x5x768xf32>
    %5 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%3, %4 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %6 = tensor.empty() : tensor<1x5x1xf32>
    %7 = linalg.fill ins(%cst_148 : f32) outs(%6 : tensor<1x5x1xf32>) -> tensor<1x5x1xf32>
    %8 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%5 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %9 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%8 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %10 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%9 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %11 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%5, %10 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %12 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%11, %11 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %13 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%12 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %14 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%13 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %15 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%14 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %16 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%15 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %17 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%16 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %18 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%11, %17 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %19 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%18, %cst_145 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %20 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%19, %cst_144 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed = tensor.collapse_shape %20 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %21 = tensor.empty() : tensor<5x2304xf32>
    %22 = linalg.fill ins(%cst_148 : f32) outs(%21 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %23 = linalg.matmul ins(%collapsed, %cst_142 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %24 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_143, %23 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_159 = tensor.expand_shape %24 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice = tensor.extract_slice %expanded_159[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_160 = tensor.extract_slice %expanded_159[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_161 = tensor.extract_slice %expanded_159[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_162 = tensor.expand_shape %extracted_slice [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %25 = tensor.empty() : tensor<1x12x5x64xf32>
    %26 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_162 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_163 = tensor.expand_shape %extracted_slice_160 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %27 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_163 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_164 = tensor.expand_shape %extracted_slice_161 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %28 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_164 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %29 = tensor.empty() : tensor<1x12x64x5xf32>
    %30 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%27 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_165 = tensor.collapse_shape %26 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_166 = tensor.collapse_shape %30 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %31 = tensor.empty() : tensor<12x5x5xf32>
    %32 = linalg.fill ins(%cst_148 : f32) outs(%31 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %33 = linalg.batch_matmul ins(%collapsed_165, %collapsed_166 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_167 = tensor.expand_shape %33 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %34 = tensor.empty() : tensor<f64>
    %35 = linalg.fill ins(%cst_152 : f64) outs(%34 : tensor<f64>) -> tensor<f64>
    %36 = tensor.empty() : tensor<f32>
    %37 = linalg.generic {indexing_maps = [#map12, #map12], iterator_types = []} ins(%35 : tensor<f64>) outs(%36 : tensor<f32>) {
    ^bb0(%in: f64, %out: f32):
      %760 = arith.truncf %in : f64 to f32
      linalg.yield %760 : f32
    } -> tensor<f32>
    %38 = tensor.empty() : tensor<1x12x5x5xf32>
    %39 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_167, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %extracted_slice_168 = tensor.extract_slice %cst_141[0, 0, 0, 0] [1, 1, 5, 1024] [1, 1, 1, 1] : tensor<1x1x1024x1024xi1> to tensor<1x1x5x1024xi1>
    %extracted_slice_169 = tensor.extract_slice %extracted_slice_168[0, 0, 0, 0] [1, 1, 5, 5] [1, 1, 1, 1] : tensor<1x1x5x1024xi1> to tensor<1x1x5x5xi1>
    %40 = linalg.fill ins(%cst_150 : f64) outs(%34 : tensor<f64>) -> tensor<f64>
    %41 = linalg.generic {indexing_maps = [#map12, #map12], iterator_types = []} ins(%40 : tensor<f64>) outs(%36 : tensor<f32>) {
    ^bb0(%in: f64, %out: f32):
      %760 = arith.truncf %in : f64 to f32
      linalg.yield %760 : f32
    } -> tensor<f32>
    %42 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %39, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %43 = tensor.empty() : tensor<1x12x5x1xi64>
    %44 = linalg.fill ins(%c0_i64 : i64) outs(%43 : tensor<1x12x5x1xi64>) -> tensor<1x12x5x1xi64>
    %45 = tensor.empty() : tensor<1x12x5x1xf32>
    %46 = linalg.fill ins(%cst_149 : f32) outs(%45 : tensor<1x12x5x1xf32>) -> tensor<1x12x5x1xf32>
    %47:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%42 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %48 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%42, %47#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %49 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%48 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %50 = linalg.fill ins(%cst_148 : f32) outs(%45 : tensor<1x12x5x1xf32>) -> tensor<1x12x5x1xf32>
    %51 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%49 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %52 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%49, %51 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_170 = tensor.collapse_shape %52 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_171 = tensor.collapse_shape %28 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %53 = tensor.empty() : tensor<12x5x64xf32>
    %54 = linalg.fill ins(%cst_148 : f32) outs(%53 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %55 = linalg.batch_matmul ins(%collapsed_170, %collapsed_171 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_172 = tensor.expand_shape %55 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %56 = tensor.empty() : tensor<1x5x12x64xf32>
    %57 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_172 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %58 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%57 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_173 = tensor.collapse_shape %58 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %59 = tensor.empty() : tensor<5x768xf32>
    %60 = linalg.fill ins(%cst_148 : f32) outs(%59 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %61 = linalg.matmul ins(%collapsed_173, %cst_139 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %62 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_140, %61 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_174 = tensor.expand_shape %62 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %63 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_174, %5 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %64 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%63 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %65 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%64 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %66 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%65 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %67 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%63, %66 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %68 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%67, %67 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %69 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%68 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %70 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%69 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %71 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%70 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %72 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%71 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %73 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%72 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %74 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%67, %73 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %75 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%74, %cst_138 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %76 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%75, %cst_137 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_175 = tensor.collapse_shape %76 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %77 = tensor.empty() : tensor<5x3072xf32>
    %78 = linalg.fill ins(%cst_148 : f32) outs(%77 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %79 = linalg.matmul ins(%collapsed_175, %cst_135 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %80 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_136, %79 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_176 = tensor.expand_shape %80 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %81 = tensor.empty() : tensor<1x5x3072xf32>
    %82 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_176 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %83 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_176 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %84 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%83 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %85 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_176, %84 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %86 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%85 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %87 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%86 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %88 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%87 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %89 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%82, %88 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_177 = tensor.collapse_shape %89 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %90 = linalg.matmul ins(%collapsed_177, %cst_133 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %91 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_134, %90 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_178 = tensor.expand_shape %91 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %92 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%63, %expanded_178 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %93 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%92 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %94 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%93 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %95 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%94 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %96 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%92, %95 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %97 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%96, %96 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %98 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%97 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %99 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%98 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %100 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%99 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %101 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%100 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %102 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%101 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %103 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%96, %102 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %104 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%103, %cst_132 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %105 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%104, %cst_131 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_179 = tensor.collapse_shape %105 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %106 = linalg.matmul ins(%collapsed_179, %cst_129 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %107 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_130, %106 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_180 = tensor.expand_shape %107 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_181 = tensor.extract_slice %expanded_180[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_182 = tensor.extract_slice %expanded_180[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_183 = tensor.extract_slice %expanded_180[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_184 = tensor.expand_shape %extracted_slice_181 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %108 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_184 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_185 = tensor.expand_shape %extracted_slice_182 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %109 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_185 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_186 = tensor.expand_shape %extracted_slice_183 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %110 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_186 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %111 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%109 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_187 = tensor.collapse_shape %108 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_188 = tensor.collapse_shape %111 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %112 = linalg.batch_matmul ins(%collapsed_187, %collapsed_188 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_189 = tensor.expand_shape %112 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %113 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_189, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %114 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %113, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %115:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%114 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %116 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%114, %115#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %117 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%116 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %118 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%117 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %119 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%117, %118 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_190 = tensor.collapse_shape %119 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_191 = tensor.collapse_shape %110 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %120 = linalg.batch_matmul ins(%collapsed_190, %collapsed_191 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_192 = tensor.expand_shape %120 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %121 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_192 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %122 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%121 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_193 = tensor.collapse_shape %122 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %123 = linalg.matmul ins(%collapsed_193, %cst_127 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %124 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_128, %123 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_194 = tensor.expand_shape %124 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %125 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_194, %92 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %126 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%125 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %127 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%126 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %128 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%127 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %129 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%125, %128 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %130 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%129, %129 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %131 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%130 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %132 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%131 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %133 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%132 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %134 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%133 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %135 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%134 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %136 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%129, %135 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %137 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%136, %cst_126 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %138 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%137, %cst_125 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_195 = tensor.collapse_shape %138 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %139 = linalg.matmul ins(%collapsed_195, %cst_123 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %140 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_124, %139 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_196 = tensor.expand_shape %140 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %141 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_196 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %142 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_196 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %143 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%142 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %144 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_196, %143 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %145 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %146 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%145 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %147 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%146 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %148 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%141, %147 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_197 = tensor.collapse_shape %148 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %149 = linalg.matmul ins(%collapsed_197, %cst_121 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %150 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_122, %149 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_198 = tensor.expand_shape %150 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %151 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%125, %expanded_198 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %152 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%151 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %153 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%152 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %154 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%153 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %155 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%151, %154 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %156 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155, %155 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %157 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%156 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %158 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%157 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %159 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %160 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%159 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %161 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%160 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %162 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155, %161 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %163 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%162, %cst_120 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %164 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%163, %cst_119 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_199 = tensor.collapse_shape %164 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %165 = linalg.matmul ins(%collapsed_199, %cst_117 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %166 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_118, %165 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_200 = tensor.expand_shape %166 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_201 = tensor.extract_slice %expanded_200[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_202 = tensor.extract_slice %expanded_200[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_203 = tensor.extract_slice %expanded_200[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_204 = tensor.expand_shape %extracted_slice_201 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %167 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_204 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_205 = tensor.expand_shape %extracted_slice_202 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %168 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_205 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_206 = tensor.expand_shape %extracted_slice_203 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %169 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_206 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %170 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%168 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_207 = tensor.collapse_shape %167 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_208 = tensor.collapse_shape %170 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %171 = linalg.batch_matmul ins(%collapsed_207, %collapsed_208 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_209 = tensor.expand_shape %171 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %172 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_209, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %173 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %172, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %174:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%173 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %175 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%173, %174#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %176 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%175 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %177 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%176 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %178 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%176, %177 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_210 = tensor.collapse_shape %178 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_211 = tensor.collapse_shape %169 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %179 = linalg.batch_matmul ins(%collapsed_210, %collapsed_211 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_212 = tensor.expand_shape %179 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %180 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_212 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %181 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%180 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_213 = tensor.collapse_shape %181 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %182 = linalg.matmul ins(%collapsed_213, %cst_115 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %183 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_116, %182 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_214 = tensor.expand_shape %183 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %184 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_214, %151 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %185 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%184 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %186 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%185 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %187 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%186 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %188 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%184, %187 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %189 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%188, %188 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %190 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%189 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %191 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%190 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %192 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%191 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %193 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%192 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %194 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%193 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %195 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%188, %194 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %196 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%195, %cst_114 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %197 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%196, %cst_113 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_215 = tensor.collapse_shape %197 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %198 = linalg.matmul ins(%collapsed_215, %cst_111 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %199 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_112, %198 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_216 = tensor.expand_shape %199 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %200 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_216 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %201 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_216 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %202 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%201 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %203 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_216, %202 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %204 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%203 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %205 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%204 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %206 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%205 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %207 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%200, %206 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_217 = tensor.collapse_shape %207 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %208 = linalg.matmul ins(%collapsed_217, %cst_109 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %209 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_110, %208 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_218 = tensor.expand_shape %209 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %210 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%184, %expanded_218 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %211 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%210 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %212 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%211 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %213 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%212 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %214 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%210, %213 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %215 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%214, %214 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %216 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%215 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %217 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%216 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %218 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%217 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %219 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%218 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %220 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%219 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %221 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%214, %220 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %222 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%221, %cst_108 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %223 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%222, %cst_107 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_219 = tensor.collapse_shape %223 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %224 = linalg.matmul ins(%collapsed_219, %cst_105 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %225 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_106, %224 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_220 = tensor.expand_shape %225 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_221 = tensor.extract_slice %expanded_220[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_222 = tensor.extract_slice %expanded_220[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_223 = tensor.extract_slice %expanded_220[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_224 = tensor.expand_shape %extracted_slice_221 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %226 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_224 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_225 = tensor.expand_shape %extracted_slice_222 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %227 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_225 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_226 = tensor.expand_shape %extracted_slice_223 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %228 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_226 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %229 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%227 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_227 = tensor.collapse_shape %226 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_228 = tensor.collapse_shape %229 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %230 = linalg.batch_matmul ins(%collapsed_227, %collapsed_228 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_229 = tensor.expand_shape %230 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %231 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_229, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %232 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %231, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %233:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%232 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %234 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%232, %233#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %235 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%234 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %236 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%235 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %237 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%235, %236 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_230 = tensor.collapse_shape %237 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_231 = tensor.collapse_shape %228 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %238 = linalg.batch_matmul ins(%collapsed_230, %collapsed_231 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_232 = tensor.expand_shape %238 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %239 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_232 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %240 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%239 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_233 = tensor.collapse_shape %240 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %241 = linalg.matmul ins(%collapsed_233, %cst_103 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %242 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_104, %241 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_234 = tensor.expand_shape %242 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %243 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_234, %210 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %244 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%243 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %245 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%244 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %246 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%245 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %247 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%243, %246 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %248 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%247, %247 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %249 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%248 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %250 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%249 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %251 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%250 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %252 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%251 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %253 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%252 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %254 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%247, %253 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %255 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%254, %cst_102 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %256 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%255, %cst_101 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_235 = tensor.collapse_shape %256 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %257 = linalg.matmul ins(%collapsed_235, %cst_99 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %258 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_100, %257 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_236 = tensor.expand_shape %258 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %259 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_236 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %260 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_236 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %261 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%260 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %262 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_236, %261 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %263 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%262 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %264 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%263 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %265 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%264 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %266 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%259, %265 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_237 = tensor.collapse_shape %266 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %267 = linalg.matmul ins(%collapsed_237, %cst_97 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %268 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_98, %267 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_238 = tensor.expand_shape %268 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %269 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%243, %expanded_238 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %270 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%269 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %271 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%270 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %272 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%271 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %273 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%269, %272 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %274 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%273, %273 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %275 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%274 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %276 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%275 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %277 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%276 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %278 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%277 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %279 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%278 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %280 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%273, %279 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %281 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%280, %cst_96 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %282 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%281, %cst_95 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_239 = tensor.collapse_shape %282 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %283 = linalg.matmul ins(%collapsed_239, %cst_93 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %284 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_94, %283 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_240 = tensor.expand_shape %284 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_241 = tensor.extract_slice %expanded_240[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_242 = tensor.extract_slice %expanded_240[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_243 = tensor.extract_slice %expanded_240[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_244 = tensor.expand_shape %extracted_slice_241 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %285 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_244 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_245 = tensor.expand_shape %extracted_slice_242 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %286 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_245 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_246 = tensor.expand_shape %extracted_slice_243 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %287 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_246 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %288 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%286 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_247 = tensor.collapse_shape %285 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_248 = tensor.collapse_shape %288 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %289 = linalg.batch_matmul ins(%collapsed_247, %collapsed_248 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_249 = tensor.expand_shape %289 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %290 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_249, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %291 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %290, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %292:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%291 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %293 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%291, %292#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %294 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%293 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %295 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%294 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %296 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%294, %295 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_250 = tensor.collapse_shape %296 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_251 = tensor.collapse_shape %287 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %297 = linalg.batch_matmul ins(%collapsed_250, %collapsed_251 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_252 = tensor.expand_shape %297 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %298 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_252 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %299 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%298 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_253 = tensor.collapse_shape %299 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %300 = linalg.matmul ins(%collapsed_253, %cst_91 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %301 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_92, %300 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_254 = tensor.expand_shape %301 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %302 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_254, %269 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %303 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%302 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %304 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%303 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %305 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%304 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %306 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%302, %305 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %307 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%306, %306 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %308 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%307 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %309 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%308 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %310 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%309 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %311 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%310 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %312 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%311 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %313 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%306, %312 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %314 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%313, %cst_90 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %315 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%314, %cst_89 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_255 = tensor.collapse_shape %315 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %316 = linalg.matmul ins(%collapsed_255, %cst_87 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %317 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_88, %316 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_256 = tensor.expand_shape %317 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %318 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_256 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %319 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_256 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %320 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%319 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %321 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_256, %320 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %322 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%321 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %323 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%322 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %324 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%323 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %325 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%318, %324 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_257 = tensor.collapse_shape %325 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %326 = linalg.matmul ins(%collapsed_257, %cst_85 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %327 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_86, %326 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_258 = tensor.expand_shape %327 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %328 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%302, %expanded_258 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %329 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%328 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %330 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%329 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %331 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%330 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %332 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%328, %331 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %333 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%332, %332 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %334 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%333 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %335 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%334 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %336 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%335 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %337 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%336 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %338 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%337 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %339 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%332, %338 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %340 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%339, %cst_84 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %341 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%340, %cst_83 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_259 = tensor.collapse_shape %341 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %342 = linalg.matmul ins(%collapsed_259, %cst_81 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %343 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_82, %342 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_260 = tensor.expand_shape %343 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_261 = tensor.extract_slice %expanded_260[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_262 = tensor.extract_slice %expanded_260[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_263 = tensor.extract_slice %expanded_260[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_264 = tensor.expand_shape %extracted_slice_261 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %344 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_264 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_265 = tensor.expand_shape %extracted_slice_262 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %345 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_265 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_266 = tensor.expand_shape %extracted_slice_263 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %346 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_266 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %347 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%345 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_267 = tensor.collapse_shape %344 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_268 = tensor.collapse_shape %347 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %348 = linalg.batch_matmul ins(%collapsed_267, %collapsed_268 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_269 = tensor.expand_shape %348 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %349 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_269, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %350 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %349, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %351:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%350 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %352 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%350, %351#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %353 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%352 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %354 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%353 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %355 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%353, %354 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_270 = tensor.collapse_shape %355 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_271 = tensor.collapse_shape %346 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %356 = linalg.batch_matmul ins(%collapsed_270, %collapsed_271 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_272 = tensor.expand_shape %356 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %357 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_272 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %358 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%357 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_273 = tensor.collapse_shape %358 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %359 = linalg.matmul ins(%collapsed_273, %cst_79 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %360 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_80, %359 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_274 = tensor.expand_shape %360 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %361 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_274, %328 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %362 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%361 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %363 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%362 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %364 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%363 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %365 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%361, %364 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %366 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%365, %365 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %367 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%366 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %368 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%367 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %369 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%368 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %370 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%369 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %371 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%370 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %372 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%365, %371 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %373 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%372, %cst_78 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %374 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%373, %cst_77 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_275 = tensor.collapse_shape %374 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %375 = linalg.matmul ins(%collapsed_275, %cst_75 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %376 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_76, %375 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_276 = tensor.expand_shape %376 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %377 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_276 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %378 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_276 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %379 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%378 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %380 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_276, %379 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %381 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%380 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %382 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%381 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %383 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%382 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %384 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%377, %383 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_277 = tensor.collapse_shape %384 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %385 = linalg.matmul ins(%collapsed_277, %cst_73 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %386 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_74, %385 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_278 = tensor.expand_shape %386 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %387 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%361, %expanded_278 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %388 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%387 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %389 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%388 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %390 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%389 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %391 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%387, %390 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %392 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%391, %391 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %393 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%392 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %394 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%393 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %395 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%394 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %396 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%395 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %397 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%396 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %398 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%391, %397 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %399 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%398, %cst_72 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %400 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%399, %cst_71 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_279 = tensor.collapse_shape %400 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %401 = linalg.matmul ins(%collapsed_279, %cst_69 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %402 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_70, %401 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_280 = tensor.expand_shape %402 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_281 = tensor.extract_slice %expanded_280[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_282 = tensor.extract_slice %expanded_280[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_283 = tensor.extract_slice %expanded_280[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_284 = tensor.expand_shape %extracted_slice_281 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %403 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_284 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_285 = tensor.expand_shape %extracted_slice_282 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %404 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_285 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_286 = tensor.expand_shape %extracted_slice_283 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %405 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_286 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %406 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%404 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_287 = tensor.collapse_shape %403 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_288 = tensor.collapse_shape %406 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %407 = linalg.batch_matmul ins(%collapsed_287, %collapsed_288 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_289 = tensor.expand_shape %407 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %408 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_289, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %409 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %408, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %410:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%409 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %411 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%409, %410#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %412 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%411 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %413 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%412 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %414 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%412, %413 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_290 = tensor.collapse_shape %414 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_291 = tensor.collapse_shape %405 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %415 = linalg.batch_matmul ins(%collapsed_290, %collapsed_291 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_292 = tensor.expand_shape %415 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %416 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_292 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %417 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%416 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_293 = tensor.collapse_shape %417 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %418 = linalg.matmul ins(%collapsed_293, %cst_67 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %419 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_68, %418 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_294 = tensor.expand_shape %419 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %420 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_294, %387 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %421 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%420 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %422 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%421 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %423 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%422 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %424 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%420, %423 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %425 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%424, %424 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %426 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%425 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %427 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%426 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %428 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%427 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %429 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%428 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %430 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%429 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %431 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%424, %430 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %432 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%431, %cst_66 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %433 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%432, %cst_65 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_295 = tensor.collapse_shape %433 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %434 = linalg.matmul ins(%collapsed_295, %cst_63 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %435 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_64, %434 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_296 = tensor.expand_shape %435 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %436 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_296 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %437 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_296 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %438 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%437 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %439 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_296, %438 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %440 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%439 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %441 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%440 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %442 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%441 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %443 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%436, %442 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_297 = tensor.collapse_shape %443 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %444 = linalg.matmul ins(%collapsed_297, %cst_61 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %445 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_62, %444 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_298 = tensor.expand_shape %445 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %446 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%420, %expanded_298 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %447 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%446 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %448 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%447 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %449 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%448 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %450 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%446, %449 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %451 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%450, %450 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %452 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%451 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %453 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%452 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %454 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%453 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %455 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%454 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %456 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%455 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %457 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%450, %456 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %458 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%457, %cst_60 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %459 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%458, %cst_59 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_299 = tensor.collapse_shape %459 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %460 = linalg.matmul ins(%collapsed_299, %cst_57 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %461 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_58, %460 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_300 = tensor.expand_shape %461 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_301 = tensor.extract_slice %expanded_300[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_302 = tensor.extract_slice %expanded_300[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_303 = tensor.extract_slice %expanded_300[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_304 = tensor.expand_shape %extracted_slice_301 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %462 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_304 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_305 = tensor.expand_shape %extracted_slice_302 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %463 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_305 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_306 = tensor.expand_shape %extracted_slice_303 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %464 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_306 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %465 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%463 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_307 = tensor.collapse_shape %462 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_308 = tensor.collapse_shape %465 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %466 = linalg.batch_matmul ins(%collapsed_307, %collapsed_308 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_309 = tensor.expand_shape %466 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %467 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_309, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %468 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %467, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %469:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%468 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %470 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%468, %469#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %471 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%470 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %472 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%471 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %473 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%471, %472 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_310 = tensor.collapse_shape %473 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_311 = tensor.collapse_shape %464 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %474 = linalg.batch_matmul ins(%collapsed_310, %collapsed_311 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_312 = tensor.expand_shape %474 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %475 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_312 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %476 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%475 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_313 = tensor.collapse_shape %476 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %477 = linalg.matmul ins(%collapsed_313, %cst_55 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %478 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_56, %477 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_314 = tensor.expand_shape %478 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %479 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_314, %446 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %480 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%479 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %481 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%480 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %482 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%481 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %483 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%479, %482 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %484 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%483, %483 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %485 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%484 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %486 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%485 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %487 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%486 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %488 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%487 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %489 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%488 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %490 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%483, %489 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %491 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%490, %cst_54 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %492 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%491, %cst_53 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_315 = tensor.collapse_shape %492 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %493 = linalg.matmul ins(%collapsed_315, %cst_51 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %494 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_52, %493 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_316 = tensor.expand_shape %494 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %495 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_316 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %496 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_316 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %497 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%496 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %498 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_316, %497 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %499 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%498 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %500 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%499 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %501 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%500 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %502 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%495, %501 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_317 = tensor.collapse_shape %502 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %503 = linalg.matmul ins(%collapsed_317, %cst_49 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %504 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_50, %503 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_318 = tensor.expand_shape %504 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %505 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%479, %expanded_318 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %506 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%505 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %507 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%506 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %508 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%507 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %509 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%505, %508 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %510 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%509, %509 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %511 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%510 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %512 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%511 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %513 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%512 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %514 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%513 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %515 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%514 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %516 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%509, %515 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %517 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%516, %cst_48 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %518 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%517, %cst_47 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_319 = tensor.collapse_shape %518 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %519 = linalg.matmul ins(%collapsed_319, %cst_45 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %520 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_46, %519 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_320 = tensor.expand_shape %520 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_321 = tensor.extract_slice %expanded_320[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_322 = tensor.extract_slice %expanded_320[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_323 = tensor.extract_slice %expanded_320[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_324 = tensor.expand_shape %extracted_slice_321 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %521 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_324 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_325 = tensor.expand_shape %extracted_slice_322 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %522 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_325 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_326 = tensor.expand_shape %extracted_slice_323 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %523 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_326 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %524 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%522 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_327 = tensor.collapse_shape %521 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_328 = tensor.collapse_shape %524 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %525 = linalg.batch_matmul ins(%collapsed_327, %collapsed_328 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_329 = tensor.expand_shape %525 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %526 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_329, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %527 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %526, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %528:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%527 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %529 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%527, %528#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %530 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%529 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %531 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%530 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %532 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%530, %531 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_330 = tensor.collapse_shape %532 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_331 = tensor.collapse_shape %523 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %533 = linalg.batch_matmul ins(%collapsed_330, %collapsed_331 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_332 = tensor.expand_shape %533 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %534 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_332 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %535 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%534 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_333 = tensor.collapse_shape %535 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %536 = linalg.matmul ins(%collapsed_333, %cst_43 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %537 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_44, %536 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_334 = tensor.expand_shape %537 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %538 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_334, %505 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %539 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%538 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %540 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%539 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %541 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%540 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %542 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%538, %541 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %543 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%542, %542 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %544 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%543 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %545 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%544 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %546 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%545 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %547 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%546 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %548 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%547 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %549 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%542, %548 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %550 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%549, %cst_42 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %551 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%550, %cst_41 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_335 = tensor.collapse_shape %551 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %552 = linalg.matmul ins(%collapsed_335, %cst_39 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %553 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_40, %552 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_336 = tensor.expand_shape %553 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %554 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_336 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %555 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_336 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %556 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%555 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %557 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_336, %556 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %558 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%557 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %559 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%558 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %560 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%559 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %561 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%554, %560 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_337 = tensor.collapse_shape %561 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %562 = linalg.matmul ins(%collapsed_337, %cst_37 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %563 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_38, %562 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_338 = tensor.expand_shape %563 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %564 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%538, %expanded_338 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %565 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%564 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %566 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%565 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %567 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%566 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %568 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%564, %567 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %569 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%568, %568 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %570 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%569 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %571 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%570 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %572 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%571 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %573 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%572 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %574 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%573 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %575 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%568, %574 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %576 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%575, %cst_36 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %577 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%576, %cst_35 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_339 = tensor.collapse_shape %577 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %578 = linalg.matmul ins(%collapsed_339, %cst_33 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %579 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_34, %578 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_340 = tensor.expand_shape %579 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_341 = tensor.extract_slice %expanded_340[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_342 = tensor.extract_slice %expanded_340[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_343 = tensor.extract_slice %expanded_340[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_344 = tensor.expand_shape %extracted_slice_341 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %580 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_344 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_345 = tensor.expand_shape %extracted_slice_342 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %581 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_345 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_346 = tensor.expand_shape %extracted_slice_343 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %582 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_346 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %583 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%581 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_347 = tensor.collapse_shape %580 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_348 = tensor.collapse_shape %583 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %584 = linalg.batch_matmul ins(%collapsed_347, %collapsed_348 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_349 = tensor.expand_shape %584 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %585 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_349, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %586 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %585, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %587:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%586 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %588 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%586, %587#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %589 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%588 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %590 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%589 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %591 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%589, %590 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_350 = tensor.collapse_shape %591 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_351 = tensor.collapse_shape %582 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %592 = linalg.batch_matmul ins(%collapsed_350, %collapsed_351 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_352 = tensor.expand_shape %592 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %593 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_352 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %594 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%593 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_353 = tensor.collapse_shape %594 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %595 = linalg.matmul ins(%collapsed_353, %cst_31 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %596 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_32, %595 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_354 = tensor.expand_shape %596 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %597 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_354, %564 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %598 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%597 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %599 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%598 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %600 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%599 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %601 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%597, %600 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %602 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%601, %601 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %603 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%602 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %604 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%603 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %605 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%604 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %606 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%605 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %607 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%606 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %608 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%601, %607 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %609 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%608, %cst_30 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %610 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%609, %cst_29 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_355 = tensor.collapse_shape %610 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %611 = linalg.matmul ins(%collapsed_355, %cst_27 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %612 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_28, %611 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_356 = tensor.expand_shape %612 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %613 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_356 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %614 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_356 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %615 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%614 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %616 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_356, %615 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %617 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%616 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %618 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%617 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %619 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%618 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %620 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%613, %619 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_357 = tensor.collapse_shape %620 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %621 = linalg.matmul ins(%collapsed_357, %cst_25 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %622 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_26, %621 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_358 = tensor.expand_shape %622 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %623 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%597, %expanded_358 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %624 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%623 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %625 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%624 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %626 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%625 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %627 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%623, %626 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %628 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%627, %627 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %629 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%628 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %630 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%629 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %631 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%630 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %632 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%631 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %633 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%632 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %634 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%627, %633 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %635 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%634, %cst_24 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %636 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%635, %cst_23 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_359 = tensor.collapse_shape %636 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %637 = linalg.matmul ins(%collapsed_359, %cst_21 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %638 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_22, %637 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_360 = tensor.expand_shape %638 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_361 = tensor.extract_slice %expanded_360[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_362 = tensor.extract_slice %expanded_360[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_363 = tensor.extract_slice %expanded_360[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_364 = tensor.expand_shape %extracted_slice_361 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %639 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_364 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_365 = tensor.expand_shape %extracted_slice_362 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %640 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_365 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_366 = tensor.expand_shape %extracted_slice_363 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %641 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_366 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %642 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%640 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_367 = tensor.collapse_shape %639 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_368 = tensor.collapse_shape %642 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %643 = linalg.batch_matmul ins(%collapsed_367, %collapsed_368 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_369 = tensor.expand_shape %643 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %644 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_369, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %645 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %644, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %646:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%645 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %647 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%645, %646#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %648 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%647 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %649 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%648 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %650 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%648, %649 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_370 = tensor.collapse_shape %650 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_371 = tensor.collapse_shape %641 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %651 = linalg.batch_matmul ins(%collapsed_370, %collapsed_371 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_372 = tensor.expand_shape %651 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %652 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_372 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %653 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%652 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_373 = tensor.collapse_shape %653 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %654 = linalg.matmul ins(%collapsed_373, %cst_19 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %655 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_20, %654 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_374 = tensor.expand_shape %655 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %656 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_374, %623 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %657 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%656 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %658 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%657 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %659 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%658 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %660 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%656, %659 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %661 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%660, %660 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %662 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%661 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %663 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%662 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %664 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%663 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %665 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%664 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %666 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%665 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %667 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%660, %666 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %668 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%667, %cst_18 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %669 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%668, %cst_17 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_375 = tensor.collapse_shape %669 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %670 = linalg.matmul ins(%collapsed_375, %cst_15 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %671 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_16, %670 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_376 = tensor.expand_shape %671 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %672 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_376 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %673 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_376 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %674 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%673 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %675 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_376, %674 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %676 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%675 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %677 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%676 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %678 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%677 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %679 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%672, %678 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_377 = tensor.collapse_shape %679 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %680 = linalg.matmul ins(%collapsed_377, %cst_13 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %681 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_14, %680 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_378 = tensor.expand_shape %681 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %682 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%656, %expanded_378 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %683 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%682 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %684 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%683 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %685 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%684 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %686 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%682, %685 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %687 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%686, %686 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %688 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%687 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %689 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%688 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %690 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%689 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %691 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%690 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %692 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%691 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %693 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%686, %692 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %694 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%693, %cst_12 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %695 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%694, %cst_11 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_379 = tensor.collapse_shape %695 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %696 = linalg.matmul ins(%collapsed_379, %cst_9 : tensor<5x768xf32>, tensor<768x2304xf32>) outs(%22 : tensor<5x2304xf32>) -> tensor<5x2304xf32>
    %697 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_10, %696 : tensor<2304xf32>, tensor<5x2304xf32>) outs(%21 : tensor<5x2304xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x2304xf32>
    %expanded_380 = tensor.expand_shape %697 [[0, 1], [2]] : tensor<5x2304xf32> into tensor<1x5x2304xf32>
    %extracted_slice_381 = tensor.extract_slice %expanded_380[0, 0, 0] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_382 = tensor.extract_slice %expanded_380[0, 0, 768] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %extracted_slice_383 = tensor.extract_slice %expanded_380[0, 0, 1536] [1, 5, 768] [1, 1, 1] : tensor<1x5x2304xf32> to tensor<1x5x768xf32>
    %expanded_384 = tensor.expand_shape %extracted_slice_381 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %698 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_384 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_385 = tensor.expand_shape %extracted_slice_382 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %699 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_385 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %expanded_386 = tensor.expand_shape %extracted_slice_383 [[0], [1], [2, 3]] : tensor<1x5x768xf32> into tensor<1x5x12x64xf32>
    %700 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_386 : tensor<1x5x12x64xf32>) outs(%25 : tensor<1x12x5x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x5x64xf32>
    %701 = linalg.generic {indexing_maps = [#map9, #map11], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%699 : tensor<1x12x5x64xf32>) outs(%29 : tensor<1x12x64x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x12x64x5xf32>
    %collapsed_387 = tensor.collapse_shape %698 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %collapsed_388 = tensor.collapse_shape %701 [[0, 1], [2], [3]] : tensor<1x12x64x5xf32> into tensor<12x64x5xf32>
    %702 = linalg.batch_matmul ins(%collapsed_387, %collapsed_388 : tensor<12x5x64xf32>, tensor<12x64x5xf32>) outs(%32 : tensor<12x5x5xf32>) -> tensor<12x5x5xf32>
    %expanded_389 = tensor.expand_shape %702 [[0, 1], [2], [3]] : tensor<12x5x5xf32> into tensor<1x12x5x5xf32>
    %703 = linalg.generic {indexing_maps = [#map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_389, %37 : tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %704 = linalg.generic {indexing_maps = [#map15, #map13, #map14, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%extracted_slice_169, %703, %41 : tensor<1x1x5x5xi1>, tensor<1x12x5x5xf32>, tensor<f32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: i1, %in_401: f32, %in_402: f32, %out: f32):
      %760 = arith.select %in, %in_401, %in_402 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %705:2 = linalg.generic {indexing_maps = [#map9, #map16, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%704 : tensor<1x12x5x5xf32>) outs(%46, %44 : tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>) {
    ^bb0(%in: f32, %out: f32, %out_401: i64):
      %760 = linalg.index 3 : index
      %761 = arith.index_cast %760 : index to i64
      %762 = arith.maximumf %in, %out : f32
      %763 = arith.cmpf ogt, %in, %out : f32
      %764 = arith.select %763, %761, %out_401 : i64
      linalg.yield %762, %764 : f32, i64
    } -> (tensor<1x12x5x1xf32>, tensor<1x12x5x1xi64>)
    %706 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%704, %705#0 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %707 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%706 : tensor<1x12x5x5xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.exp %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %708 = linalg.generic {indexing_maps = [#map9, #map16], iterator_types = ["parallel", "parallel", "parallel", "reduction"]} ins(%707 : tensor<1x12x5x5xf32>) outs(%50 : tensor<1x12x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x1xf32>
    %709 = linalg.generic {indexing_maps = [#map13, #map17, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%707, %708 : tensor<1x12x5x5xf32>, tensor<1x12x5x1xf32>) outs(%38 : tensor<1x12x5x5xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.divf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x12x5x5xf32>
    %collapsed_390 = tensor.collapse_shape %709 [[0, 1], [2], [3]] : tensor<1x12x5x5xf32> into tensor<12x5x5xf32>
    %collapsed_391 = tensor.collapse_shape %700 [[0, 1], [2], [3]] : tensor<1x12x5x64xf32> into tensor<12x5x64xf32>
    %710 = linalg.batch_matmul ins(%collapsed_390, %collapsed_391 : tensor<12x5x5xf32>, tensor<12x5x64xf32>) outs(%54 : tensor<12x5x64xf32>) -> tensor<12x5x64xf32>
    %expanded_392 = tensor.expand_shape %710 [[0, 1], [2], [3]] : tensor<12x5x64xf32> into tensor<1x12x5x64xf32>
    %711 = linalg.generic {indexing_maps = [#map9, #map10], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%expanded_392 : tensor<1x12x5x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %712 = linalg.generic {indexing_maps = [#map13, #map9], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%711 : tensor<1x5x12x64xf32>) outs(%56 : tensor<1x5x12x64xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x12x64xf32>
    %collapsed_393 = tensor.collapse_shape %712 [[0, 1], [2, 3]] : tensor<1x5x12x64xf32> into tensor<5x768xf32>
    %713 = linalg.matmul ins(%collapsed_393, %cst_7 : tensor<5x768xf32>, tensor<768x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %714 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_8, %713 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_394 = tensor.expand_shape %714 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %715 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_394, %682 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %716 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%715 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %717 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%716 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %718 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%717 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %719 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%715, %718 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %720 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%719, %719 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %721 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%720 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %722 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%721 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %723 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%722 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %724 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%723 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %725 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%724 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %726 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%719, %725 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %727 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%726, %cst_6 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %728 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%727, %cst_5 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %collapsed_395 = tensor.collapse_shape %728 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %729 = linalg.matmul ins(%collapsed_395, %cst_3 : tensor<5x768xf32>, tensor<768x3072xf32>) outs(%78 : tensor<5x3072xf32>) -> tensor<5x3072xf32>
    %730 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_4, %729 : tensor<3072xf32>, tensor<5x3072xf32>) outs(%77 : tensor<5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x3072xf32>
    %expanded_396 = tensor.expand_shape %730 [[0, 1], [2]] : tensor<5x3072xf32> into tensor<1x5x3072xf32>
    %731 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_396 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.mulf %in, %cst_156 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %732 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_396 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.powf %in, %cst_157 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %733 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%732 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_153 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %734 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%expanded_396, %733 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %735 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%734 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_154 : f64 to f32
      %761 = arith.mulf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x3072xf32>
    %736 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%735 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.tanh %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %737 = linalg.generic {indexing_maps = [#map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%736 : tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %cst_158 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %738 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%731, %737 : tensor<1x5x3072xf32>, tensor<1x5x3072xf32>) outs(%81 : tensor<1x5x3072xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x3072xf32>
    %collapsed_397 = tensor.collapse_shape %738 [[0, 1], [2]] : tensor<1x5x3072xf32> into tensor<5x3072xf32>
    %739 = linalg.matmul ins(%collapsed_397, %cst_1 : tensor<5x3072xf32>, tensor<3072x768xf32>) outs(%60 : tensor<5x768xf32>) -> tensor<5x768xf32>
    %740 = linalg.generic {indexing_maps = [#map7, #map8, #map8], iterator_types = ["parallel", "parallel"]} ins(%cst_2, %739 : tensor<768xf32>, tensor<5x768xf32>) outs(%59 : tensor<5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<5x768xf32>
    %expanded_398 = tensor.expand_shape %740 [[0, 1], [2]] : tensor<5x768xf32> into tensor<1x5x768xf32>
    %741 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%715, %expanded_398 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %742 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%741 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %743 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%742 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %744 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%743 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %745 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%741, %744 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.subf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %746 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%745, %745 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %747 = linalg.generic {indexing_maps = [#map2, #map4], iterator_types = ["parallel", "parallel", "reduction"]} ins(%746 : tensor<1x5x768xf32>) outs(%7 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.addf %in, %out : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %748 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%747 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.divf %in, %cst_155 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %749 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%748 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = arith.truncf %cst_151 : f64 to f32
      %761 = arith.addf %in, %760 : f32
      linalg.yield %761 : f32
    } -> tensor<1x5x1xf32>
    %750 = linalg.generic {indexing_maps = [#map5, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%749 : tensor<1x5x1xf32>) outs(%6 : tensor<1x5x1xf32>) {
    ^bb0(%in: f32, %out: f32):
      %760 = math.rsqrt %in : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x1xf32>
    %751 = linalg.generic {indexing_maps = [#map4, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%750 : tensor<1x5x1xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<1x5x768xf32>
    %752 = linalg.generic {indexing_maps = [#map3, #map3, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%745, %751 : tensor<1x5x768xf32>, tensor<1x5x768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %753 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%752, %cst_0 : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.mulf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %754 = linalg.generic {indexing_maps = [#map3, #map6, #map2], iterator_types = ["parallel", "parallel", "parallel"]} ins(%753, %cst : tensor<1x5x768xf32>, tensor<768xf32>) outs(%2 : tensor<1x5x768xf32>) {
    ^bb0(%in: f32, %in_401: f32, %out: f32):
      %760 = arith.addf %in, %in_401 : f32
      linalg.yield %760 : f32
    } -> tensor<1x5x768xf32>
    %755 = tensor.empty() : tensor<768x50257xf32>
    %756 = linalg.generic {indexing_maps = [#map8, #map18], iterator_types = ["parallel", "parallel"]} ins(%cst_147 : tensor<50257x768xf32>) outs(%755 : tensor<768x50257xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<768x50257xf32>
    %collapsed_399 = tensor.collapse_shape %754 [[0, 1], [2]] : tensor<1x5x768xf32> into tensor<5x768xf32>
    %757 = tensor.empty() : tensor<5x50257xf32>
    %758 = linalg.fill ins(%cst_148 : f32) outs(%757 : tensor<5x50257xf32>) -> tensor<5x50257xf32>
    %759 = linalg.matmul ins(%collapsed_399, %756 : tensor<5x768xf32>, tensor<768x50257xf32>) outs(%758 : tensor<5x50257xf32>) -> tensor<5x50257xf32>
    %expanded_400 = tensor.expand_shape %759 [[0, 1], [2]] : tensor<5x50257xf32> into tensor<1x5x50257xf32>
    return %expanded_400 : tensor<1x5x50257xf32>
  }
}

