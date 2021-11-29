/// {@category Enum}
class D3D_CBUFFER_TYPE {
  static const D3D_CT_CBUFFER = 0x00000000;
  static const D3D_CT_TBUFFER = 0x00000001;
  static const D3D_CT_INTERFACE_POINTERS = 0x00000002;
  static const D3D_CT_RESOURCE_BIND_INFO = 0x00000003;
  static const D3D10_CT_CBUFFER = 0x00000000;
  static const D3D10_CT_TBUFFER = 0x00000001;
  static const D3D11_CT_CBUFFER = 0x00000000;
  static const D3D11_CT_TBUFFER = 0x00000001;
  static const D3D11_CT_INTERFACE_POINTERS = 0x00000002;
  static const D3D11_CT_RESOURCE_BIND_INFO = 0x00000003;
}

/// {@category Enum}
class D3D_DRIVER_TYPE {
  static const D3D_DRIVER_TYPE_UNKNOWN = 0x00000000;
  static const D3D_DRIVER_TYPE_HARDWARE = 0x00000001;
  static const D3D_DRIVER_TYPE_REFERENCE = 0x00000002;
  static const D3D_DRIVER_TYPE_NULL = 0x00000003;
  static const D3D_DRIVER_TYPE_SOFTWARE = 0x00000004;
  static const D3D_DRIVER_TYPE_WARP = 0x00000005;
}

/// {@category Enum}
class D3D_FEATURE_LEVEL {
  static const D3D_FEATURE_LEVEL_1_0_CORE = 0x00001000;
  static const D3D_FEATURE_LEVEL_9_1 = 0x00009100;
  static const D3D_FEATURE_LEVEL_9_2 = 0x00009200;
  static const D3D_FEATURE_LEVEL_9_3 = 0x00009300;
  static const D3D_FEATURE_LEVEL_10_0 = 0x0000a000;
  static const D3D_FEATURE_LEVEL_10_1 = 0x0000a100;
  static const D3D_FEATURE_LEVEL_11_0 = 0x0000b000;
  static const D3D_FEATURE_LEVEL_11_1 = 0x0000b100;
  static const D3D_FEATURE_LEVEL_12_0 = 0x0000c000;
  static const D3D_FEATURE_LEVEL_12_1 = 0x0000c100;
  static const D3D_FEATURE_LEVEL_12_2 = 0x0000c200;
}

/// {@category Enum}
class D3D_INCLUDE_TYPE {
  static const D3D_INCLUDE_LOCAL = 0x00000000;
  static const D3D_INCLUDE_SYSTEM = 0x00000001;
  static const D3D10_INCLUDE_LOCAL = 0x00000000;
  static const D3D10_INCLUDE_SYSTEM = 0x00000001;
  static const D3D_INCLUDE_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_INTERPOLATION_MODE {
  static const D3D_INTERPOLATION_UNDEFINED = 0x00000000;
  static const D3D_INTERPOLATION_CONSTANT = 0x00000001;
  static const D3D_INTERPOLATION_LINEAR = 0x00000002;
  static const D3D_INTERPOLATION_LINEAR_CENTROID = 0x00000003;
  static const D3D_INTERPOLATION_LINEAR_NOPERSPECTIVE = 0x00000004;
  static const D3D_INTERPOLATION_LINEAR_NOPERSPECTIVE_CENTROID = 0x00000005;
  static const D3D_INTERPOLATION_LINEAR_SAMPLE = 0x00000006;
  static const D3D_INTERPOLATION_LINEAR_NOPERSPECTIVE_SAMPLE = 0x00000007;
}

/// {@category Enum}
class D3D_MIN_PRECISION {
  static const D3D_MIN_PRECISION_DEFAULT = 0x00000000;
  static const D3D_MIN_PRECISION_FLOAT_16 = 0x00000001;
  static const D3D_MIN_PRECISION_FLOAT_2_8 = 0x00000002;
  static const D3D_MIN_PRECISION_RESERVED = 0x00000003;
  static const D3D_MIN_PRECISION_SINT_16 = 0x00000004;
  static const D3D_MIN_PRECISION_UINT_16 = 0x00000005;
  static const D3D_MIN_PRECISION_ANY_16 = 0x000000f0;
  static const D3D_MIN_PRECISION_ANY_10 = 0x000000f1;
}

/// {@category Enum}
class D3D_NAME {
  static const D3D_NAME_UNDEFINED = 0x00000000;
  static const D3D_NAME_POSITION = 0x00000001;
  static const D3D_NAME_CLIP_DISTANCE = 0x00000002;
  static const D3D_NAME_CULL_DISTANCE = 0x00000003;
  static const D3D_NAME_RENDER_TARGET_ARRAY_INDEX = 0x00000004;
  static const D3D_NAME_VIEWPORT_ARRAY_INDEX = 0x00000005;
  static const D3D_NAME_VERTEX_ID = 0x00000006;
  static const D3D_NAME_PRIMITIVE_ID = 0x00000007;
  static const D3D_NAME_INSTANCE_ID = 0x00000008;
  static const D3D_NAME_IS_FRONT_FACE = 0x00000009;
  static const D3D_NAME_SAMPLE_INDEX = 0x0000000a;
  static const D3D_NAME_FINAL_QUAD_EDGE_TESSFACTOR = 0x0000000b;
  static const D3D_NAME_FINAL_QUAD_INSIDE_TESSFACTOR = 0x0000000c;
  static const D3D_NAME_FINAL_TRI_EDGE_TESSFACTOR = 0x0000000d;
  static const D3D_NAME_FINAL_TRI_INSIDE_TESSFACTOR = 0x0000000e;
  static const D3D_NAME_FINAL_LINE_DETAIL_TESSFACTOR = 0x0000000f;
  static const D3D_NAME_FINAL_LINE_DENSITY_TESSFACTOR = 0x00000010;
  static const D3D_NAME_BARYCENTRICS = 0x00000017;
  static const D3D_NAME_SHADINGRATE = 0x00000018;
  static const D3D_NAME_CULLPRIMITIVE = 0x00000019;
  static const D3D_NAME_TARGET = 0x00000040;
  static const D3D_NAME_DEPTH = 0x00000041;
  static const D3D_NAME_COVERAGE = 0x00000042;
  static const D3D_NAME_DEPTH_GREATER_EQUAL = 0x00000043;
  static const D3D_NAME_DEPTH_LESS_EQUAL = 0x00000044;
  static const D3D_NAME_STENCIL_REF = 0x00000045;
  static const D3D_NAME_INNER_COVERAGE = 0x00000046;
  static const D3D10_NAME_UNDEFINED = 0x00000000;
  static const D3D10_NAME_POSITION = 0x00000001;
  static const D3D10_NAME_CLIP_DISTANCE = 0x00000002;
  static const D3D10_NAME_CULL_DISTANCE = 0x00000003;
  static const D3D10_NAME_RENDER_TARGET_ARRAY_INDEX = 0x00000004;
  static const D3D10_NAME_VIEWPORT_ARRAY_INDEX = 0x00000005;
  static const D3D10_NAME_VERTEX_ID = 0x00000006;
  static const D3D10_NAME_PRIMITIVE_ID = 0x00000007;
  static const D3D10_NAME_INSTANCE_ID = 0x00000008;
  static const D3D10_NAME_IS_FRONT_FACE = 0x00000009;
  static const D3D10_NAME_SAMPLE_INDEX = 0x0000000a;
  static const D3D10_NAME_TARGET = 0x00000040;
  static const D3D10_NAME_DEPTH = 0x00000041;
  static const D3D10_NAME_COVERAGE = 0x00000042;
  static const D3D11_NAME_FINAL_QUAD_EDGE_TESSFACTOR = 0x0000000b;
  static const D3D11_NAME_FINAL_QUAD_INSIDE_TESSFACTOR = 0x0000000c;
  static const D3D11_NAME_FINAL_TRI_EDGE_TESSFACTOR = 0x0000000d;
  static const D3D11_NAME_FINAL_TRI_INSIDE_TESSFACTOR = 0x0000000e;
  static const D3D11_NAME_FINAL_LINE_DETAIL_TESSFACTOR = 0x0000000f;
  static const D3D11_NAME_FINAL_LINE_DENSITY_TESSFACTOR = 0x00000010;
  static const D3D11_NAME_DEPTH_GREATER_EQUAL = 0x00000043;
  static const D3D11_NAME_DEPTH_LESS_EQUAL = 0x00000044;
  static const D3D11_NAME_STENCIL_REF = 0x00000045;
  static const D3D11_NAME_INNER_COVERAGE = 0x00000046;
  static const D3D12_NAME_BARYCENTRICS = 0x00000017;
  static const D3D12_NAME_SHADINGRATE = 0x00000018;
  static const D3D12_NAME_CULLPRIMITIVE = 0x00000019;
}

/// {@category Enum}
class D3D_PARAMETER_FLAGS {
  static const D3D_PF_NONE = 0x00000000;
  static const D3D_PF_IN = 0x00000001;
  static const D3D_PF_OUT = 0x00000002;
  static const D3D_PF_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_PRIMITIVE {
  static const D3D_PRIMITIVE_UNDEFINED = 0x00000000;
  static const D3D_PRIMITIVE_POINT = 0x00000001;
  static const D3D_PRIMITIVE_LINE = 0x00000002;
  static const D3D_PRIMITIVE_TRIANGLE = 0x00000003;
  static const D3D_PRIMITIVE_LINE_ADJ = 0x00000006;
  static const D3D_PRIMITIVE_TRIANGLE_ADJ = 0x00000007;
  static const D3D_PRIMITIVE_1_CONTROL_POINT_PATCH = 0x00000008;
  static const D3D_PRIMITIVE_2_CONTROL_POINT_PATCH = 0x00000009;
  static const D3D_PRIMITIVE_3_CONTROL_POINT_PATCH = 0x0000000a;
  static const D3D_PRIMITIVE_4_CONTROL_POINT_PATCH = 0x0000000b;
  static const D3D_PRIMITIVE_5_CONTROL_POINT_PATCH = 0x0000000c;
  static const D3D_PRIMITIVE_6_CONTROL_POINT_PATCH = 0x0000000d;
  static const D3D_PRIMITIVE_7_CONTROL_POINT_PATCH = 0x0000000e;
  static const D3D_PRIMITIVE_8_CONTROL_POINT_PATCH = 0x0000000f;
  static const D3D_PRIMITIVE_9_CONTROL_POINT_PATCH = 0x00000010;
  static const D3D_PRIMITIVE_10_CONTROL_POINT_PATCH = 0x00000011;
  static const D3D_PRIMITIVE_11_CONTROL_POINT_PATCH = 0x00000012;
  static const D3D_PRIMITIVE_12_CONTROL_POINT_PATCH = 0x00000013;
  static const D3D_PRIMITIVE_13_CONTROL_POINT_PATCH = 0x00000014;
  static const D3D_PRIMITIVE_14_CONTROL_POINT_PATCH = 0x00000015;
  static const D3D_PRIMITIVE_15_CONTROL_POINT_PATCH = 0x00000016;
  static const D3D_PRIMITIVE_16_CONTROL_POINT_PATCH = 0x00000017;
  static const D3D_PRIMITIVE_17_CONTROL_POINT_PATCH = 0x00000018;
  static const D3D_PRIMITIVE_18_CONTROL_POINT_PATCH = 0x00000019;
  static const D3D_PRIMITIVE_19_CONTROL_POINT_PATCH = 0x0000001a;
  static const D3D_PRIMITIVE_20_CONTROL_POINT_PATCH = 0x0000001b;
  static const D3D_PRIMITIVE_21_CONTROL_POINT_PATCH = 0x0000001c;
  static const D3D_PRIMITIVE_22_CONTROL_POINT_PATCH = 0x0000001d;
  static const D3D_PRIMITIVE_23_CONTROL_POINT_PATCH = 0x0000001e;
  static const D3D_PRIMITIVE_24_CONTROL_POINT_PATCH = 0x0000001f;
  static const D3D_PRIMITIVE_25_CONTROL_POINT_PATCH = 0x00000020;
  static const D3D_PRIMITIVE_26_CONTROL_POINT_PATCH = 0x00000021;
  static const D3D_PRIMITIVE_27_CONTROL_POINT_PATCH = 0x00000022;
  static const D3D_PRIMITIVE_28_CONTROL_POINT_PATCH = 0x00000023;
  static const D3D_PRIMITIVE_29_CONTROL_POINT_PATCH = 0x00000024;
  static const D3D_PRIMITIVE_30_CONTROL_POINT_PATCH = 0x00000025;
  static const D3D_PRIMITIVE_31_CONTROL_POINT_PATCH = 0x00000026;
  static const D3D_PRIMITIVE_32_CONTROL_POINT_PATCH = 0x00000027;
  static const D3D10_PRIMITIVE_UNDEFINED = 0x00000000;
  static const D3D10_PRIMITIVE_POINT = 0x00000001;
  static const D3D10_PRIMITIVE_LINE = 0x00000002;
  static const D3D10_PRIMITIVE_TRIANGLE = 0x00000003;
  static const D3D10_PRIMITIVE_LINE_ADJ = 0x00000006;
  static const D3D10_PRIMITIVE_TRIANGLE_ADJ = 0x00000007;
  static const D3D11_PRIMITIVE_UNDEFINED = 0x00000000;
  static const D3D11_PRIMITIVE_POINT = 0x00000001;
  static const D3D11_PRIMITIVE_LINE = 0x00000002;
  static const D3D11_PRIMITIVE_TRIANGLE = 0x00000003;
  static const D3D11_PRIMITIVE_LINE_ADJ = 0x00000006;
  static const D3D11_PRIMITIVE_TRIANGLE_ADJ = 0x00000007;
  static const D3D11_PRIMITIVE_1_CONTROL_POINT_PATCH = 0x00000008;
  static const D3D11_PRIMITIVE_2_CONTROL_POINT_PATCH = 0x00000009;
  static const D3D11_PRIMITIVE_3_CONTROL_POINT_PATCH = 0x0000000a;
  static const D3D11_PRIMITIVE_4_CONTROL_POINT_PATCH = 0x0000000b;
  static const D3D11_PRIMITIVE_5_CONTROL_POINT_PATCH = 0x0000000c;
  static const D3D11_PRIMITIVE_6_CONTROL_POINT_PATCH = 0x0000000d;
  static const D3D11_PRIMITIVE_7_CONTROL_POINT_PATCH = 0x0000000e;
  static const D3D11_PRIMITIVE_8_CONTROL_POINT_PATCH = 0x0000000f;
  static const D3D11_PRIMITIVE_9_CONTROL_POINT_PATCH = 0x00000010;
  static const D3D11_PRIMITIVE_10_CONTROL_POINT_PATCH = 0x00000011;
  static const D3D11_PRIMITIVE_11_CONTROL_POINT_PATCH = 0x00000012;
  static const D3D11_PRIMITIVE_12_CONTROL_POINT_PATCH = 0x00000013;
  static const D3D11_PRIMITIVE_13_CONTROL_POINT_PATCH = 0x00000014;
  static const D3D11_PRIMITIVE_14_CONTROL_POINT_PATCH = 0x00000015;
  static const D3D11_PRIMITIVE_15_CONTROL_POINT_PATCH = 0x00000016;
  static const D3D11_PRIMITIVE_16_CONTROL_POINT_PATCH = 0x00000017;
  static const D3D11_PRIMITIVE_17_CONTROL_POINT_PATCH = 0x00000018;
  static const D3D11_PRIMITIVE_18_CONTROL_POINT_PATCH = 0x00000019;
  static const D3D11_PRIMITIVE_19_CONTROL_POINT_PATCH = 0x0000001a;
  static const D3D11_PRIMITIVE_20_CONTROL_POINT_PATCH = 0x0000001b;
  static const D3D11_PRIMITIVE_21_CONTROL_POINT_PATCH = 0x0000001c;
  static const D3D11_PRIMITIVE_22_CONTROL_POINT_PATCH = 0x0000001d;
  static const D3D11_PRIMITIVE_23_CONTROL_POINT_PATCH = 0x0000001e;
  static const D3D11_PRIMITIVE_24_CONTROL_POINT_PATCH = 0x0000001f;
  static const D3D11_PRIMITIVE_25_CONTROL_POINT_PATCH = 0x00000020;
  static const D3D11_PRIMITIVE_26_CONTROL_POINT_PATCH = 0x00000021;
  static const D3D11_PRIMITIVE_27_CONTROL_POINT_PATCH = 0x00000022;
  static const D3D11_PRIMITIVE_28_CONTROL_POINT_PATCH = 0x00000023;
  static const D3D11_PRIMITIVE_29_CONTROL_POINT_PATCH = 0x00000024;
  static const D3D11_PRIMITIVE_30_CONTROL_POINT_PATCH = 0x00000025;
  static const D3D11_PRIMITIVE_31_CONTROL_POINT_PATCH = 0x00000026;
  static const D3D11_PRIMITIVE_32_CONTROL_POINT_PATCH = 0x00000027;
}

/// {@category Enum}
class D3D_PRIMITIVE_TOPOLOGY {
  static const D3D_PRIMITIVE_TOPOLOGY_UNDEFINED = 0x00000000;
  static const D3D_PRIMITIVE_TOPOLOGY_POINTLIST = 0x00000001;
  static const D3D_PRIMITIVE_TOPOLOGY_LINELIST = 0x00000002;
  static const D3D_PRIMITIVE_TOPOLOGY_LINESTRIP = 0x00000003;
  static const D3D_PRIMITIVE_TOPOLOGY_TRIANGLELIST = 0x00000004;
  static const D3D_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP = 0x00000005;
  static const D3D_PRIMITIVE_TOPOLOGY_LINELIST_ADJ = 0x0000000a;
  static const D3D_PRIMITIVE_TOPOLOGY_LINESTRIP_ADJ = 0x0000000b;
  static const D3D_PRIMITIVE_TOPOLOGY_TRIANGLELIST_ADJ = 0x0000000c;
  static const D3D_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP_ADJ = 0x0000000d;
  static const D3D_PRIMITIVE_TOPOLOGY_1_CONTROL_POINT_PATCHLIST = 0x00000021;
  static const D3D_PRIMITIVE_TOPOLOGY_2_CONTROL_POINT_PATCHLIST = 0x00000022;
  static const D3D_PRIMITIVE_TOPOLOGY_3_CONTROL_POINT_PATCHLIST = 0x00000023;
  static const D3D_PRIMITIVE_TOPOLOGY_4_CONTROL_POINT_PATCHLIST = 0x00000024;
  static const D3D_PRIMITIVE_TOPOLOGY_5_CONTROL_POINT_PATCHLIST = 0x00000025;
  static const D3D_PRIMITIVE_TOPOLOGY_6_CONTROL_POINT_PATCHLIST = 0x00000026;
  static const D3D_PRIMITIVE_TOPOLOGY_7_CONTROL_POINT_PATCHLIST = 0x00000027;
  static const D3D_PRIMITIVE_TOPOLOGY_8_CONTROL_POINT_PATCHLIST = 0x00000028;
  static const D3D_PRIMITIVE_TOPOLOGY_9_CONTROL_POINT_PATCHLIST = 0x00000029;
  static const D3D_PRIMITIVE_TOPOLOGY_10_CONTROL_POINT_PATCHLIST = 0x0000002a;
  static const D3D_PRIMITIVE_TOPOLOGY_11_CONTROL_POINT_PATCHLIST = 0x0000002b;
  static const D3D_PRIMITIVE_TOPOLOGY_12_CONTROL_POINT_PATCHLIST = 0x0000002c;
  static const D3D_PRIMITIVE_TOPOLOGY_13_CONTROL_POINT_PATCHLIST = 0x0000002d;
  static const D3D_PRIMITIVE_TOPOLOGY_14_CONTROL_POINT_PATCHLIST = 0x0000002e;
  static const D3D_PRIMITIVE_TOPOLOGY_15_CONTROL_POINT_PATCHLIST = 0x0000002f;
  static const D3D_PRIMITIVE_TOPOLOGY_16_CONTROL_POINT_PATCHLIST = 0x00000030;
  static const D3D_PRIMITIVE_TOPOLOGY_17_CONTROL_POINT_PATCHLIST = 0x00000031;
  static const D3D_PRIMITIVE_TOPOLOGY_18_CONTROL_POINT_PATCHLIST = 0x00000032;
  static const D3D_PRIMITIVE_TOPOLOGY_19_CONTROL_POINT_PATCHLIST = 0x00000033;
  static const D3D_PRIMITIVE_TOPOLOGY_20_CONTROL_POINT_PATCHLIST = 0x00000034;
  static const D3D_PRIMITIVE_TOPOLOGY_21_CONTROL_POINT_PATCHLIST = 0x00000035;
  static const D3D_PRIMITIVE_TOPOLOGY_22_CONTROL_POINT_PATCHLIST = 0x00000036;
  static const D3D_PRIMITIVE_TOPOLOGY_23_CONTROL_POINT_PATCHLIST = 0x00000037;
  static const D3D_PRIMITIVE_TOPOLOGY_24_CONTROL_POINT_PATCHLIST = 0x00000038;
  static const D3D_PRIMITIVE_TOPOLOGY_25_CONTROL_POINT_PATCHLIST = 0x00000039;
  static const D3D_PRIMITIVE_TOPOLOGY_26_CONTROL_POINT_PATCHLIST = 0x0000003a;
  static const D3D_PRIMITIVE_TOPOLOGY_27_CONTROL_POINT_PATCHLIST = 0x0000003b;
  static const D3D_PRIMITIVE_TOPOLOGY_28_CONTROL_POINT_PATCHLIST = 0x0000003c;
  static const D3D_PRIMITIVE_TOPOLOGY_29_CONTROL_POINT_PATCHLIST = 0x0000003d;
  static const D3D_PRIMITIVE_TOPOLOGY_30_CONTROL_POINT_PATCHLIST = 0x0000003e;
  static const D3D_PRIMITIVE_TOPOLOGY_31_CONTROL_POINT_PATCHLIST = 0x0000003f;
  static const D3D_PRIMITIVE_TOPOLOGY_32_CONTROL_POINT_PATCHLIST = 0x00000040;
  static const D3D10_PRIMITIVE_TOPOLOGY_UNDEFINED = 0x00000000;
  static const D3D10_PRIMITIVE_TOPOLOGY_POINTLIST = 0x00000001;
  static const D3D10_PRIMITIVE_TOPOLOGY_LINELIST = 0x00000002;
  static const D3D10_PRIMITIVE_TOPOLOGY_LINESTRIP = 0x00000003;
  static const D3D10_PRIMITIVE_TOPOLOGY_TRIANGLELIST = 0x00000004;
  static const D3D10_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP = 0x00000005;
  static const D3D10_PRIMITIVE_TOPOLOGY_LINELIST_ADJ = 0x0000000a;
  static const D3D10_PRIMITIVE_TOPOLOGY_LINESTRIP_ADJ = 0x0000000b;
  static const D3D10_PRIMITIVE_TOPOLOGY_TRIANGLELIST_ADJ = 0x0000000c;
  static const D3D10_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP_ADJ = 0x0000000d;
  static const D3D11_PRIMITIVE_TOPOLOGY_UNDEFINED = 0x00000000;
  static const D3D11_PRIMITIVE_TOPOLOGY_POINTLIST = 0x00000001;
  static const D3D11_PRIMITIVE_TOPOLOGY_LINELIST = 0x00000002;
  static const D3D11_PRIMITIVE_TOPOLOGY_LINESTRIP = 0x00000003;
  static const D3D11_PRIMITIVE_TOPOLOGY_TRIANGLELIST = 0x00000004;
  static const D3D11_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP = 0x00000005;
  static const D3D11_PRIMITIVE_TOPOLOGY_LINELIST_ADJ = 0x0000000a;
  static const D3D11_PRIMITIVE_TOPOLOGY_LINESTRIP_ADJ = 0x0000000b;
  static const D3D11_PRIMITIVE_TOPOLOGY_TRIANGLELIST_ADJ = 0x0000000c;
  static const D3D11_PRIMITIVE_TOPOLOGY_TRIANGLESTRIP_ADJ = 0x0000000d;
  static const D3D11_PRIMITIVE_TOPOLOGY_1_CONTROL_POINT_PATCHLIST = 0x00000021;
  static const D3D11_PRIMITIVE_TOPOLOGY_2_CONTROL_POINT_PATCHLIST = 0x00000022;
  static const D3D11_PRIMITIVE_TOPOLOGY_3_CONTROL_POINT_PATCHLIST = 0x00000023;
  static const D3D11_PRIMITIVE_TOPOLOGY_4_CONTROL_POINT_PATCHLIST = 0x00000024;
  static const D3D11_PRIMITIVE_TOPOLOGY_5_CONTROL_POINT_PATCHLIST = 0x00000025;
  static const D3D11_PRIMITIVE_TOPOLOGY_6_CONTROL_POINT_PATCHLIST = 0x00000026;
  static const D3D11_PRIMITIVE_TOPOLOGY_7_CONTROL_POINT_PATCHLIST = 0x00000027;
  static const D3D11_PRIMITIVE_TOPOLOGY_8_CONTROL_POINT_PATCHLIST = 0x00000028;
  static const D3D11_PRIMITIVE_TOPOLOGY_9_CONTROL_POINT_PATCHLIST = 0x00000029;
  static const D3D11_PRIMITIVE_TOPOLOGY_10_CONTROL_POINT_PATCHLIST = 0x0000002a;
  static const D3D11_PRIMITIVE_TOPOLOGY_11_CONTROL_POINT_PATCHLIST = 0x0000002b;
  static const D3D11_PRIMITIVE_TOPOLOGY_12_CONTROL_POINT_PATCHLIST = 0x0000002c;
  static const D3D11_PRIMITIVE_TOPOLOGY_13_CONTROL_POINT_PATCHLIST = 0x0000002d;
  static const D3D11_PRIMITIVE_TOPOLOGY_14_CONTROL_POINT_PATCHLIST = 0x0000002e;
  static const D3D11_PRIMITIVE_TOPOLOGY_15_CONTROL_POINT_PATCHLIST = 0x0000002f;
  static const D3D11_PRIMITIVE_TOPOLOGY_16_CONTROL_POINT_PATCHLIST = 0x00000030;
  static const D3D11_PRIMITIVE_TOPOLOGY_17_CONTROL_POINT_PATCHLIST = 0x00000031;
  static const D3D11_PRIMITIVE_TOPOLOGY_18_CONTROL_POINT_PATCHLIST = 0x00000032;
  static const D3D11_PRIMITIVE_TOPOLOGY_19_CONTROL_POINT_PATCHLIST = 0x00000033;
  static const D3D11_PRIMITIVE_TOPOLOGY_20_CONTROL_POINT_PATCHLIST = 0x00000034;
  static const D3D11_PRIMITIVE_TOPOLOGY_21_CONTROL_POINT_PATCHLIST = 0x00000035;
  static const D3D11_PRIMITIVE_TOPOLOGY_22_CONTROL_POINT_PATCHLIST = 0x00000036;
  static const D3D11_PRIMITIVE_TOPOLOGY_23_CONTROL_POINT_PATCHLIST = 0x00000037;
  static const D3D11_PRIMITIVE_TOPOLOGY_24_CONTROL_POINT_PATCHLIST = 0x00000038;
  static const D3D11_PRIMITIVE_TOPOLOGY_25_CONTROL_POINT_PATCHLIST = 0x00000039;
  static const D3D11_PRIMITIVE_TOPOLOGY_26_CONTROL_POINT_PATCHLIST = 0x0000003a;
  static const D3D11_PRIMITIVE_TOPOLOGY_27_CONTROL_POINT_PATCHLIST = 0x0000003b;
  static const D3D11_PRIMITIVE_TOPOLOGY_28_CONTROL_POINT_PATCHLIST = 0x0000003c;
  static const D3D11_PRIMITIVE_TOPOLOGY_29_CONTROL_POINT_PATCHLIST = 0x0000003d;
  static const D3D11_PRIMITIVE_TOPOLOGY_30_CONTROL_POINT_PATCHLIST = 0x0000003e;
  static const D3D11_PRIMITIVE_TOPOLOGY_31_CONTROL_POINT_PATCHLIST = 0x0000003f;
  static const D3D11_PRIMITIVE_TOPOLOGY_32_CONTROL_POINT_PATCHLIST = 0x00000040;
}

/// {@category Enum}
class D3D_REGISTER_COMPONENT_TYPE {
  static const D3D_REGISTER_COMPONENT_UNKNOWN = 0x00000000;
  static const D3D_REGISTER_COMPONENT_UINT32 = 0x00000001;
  static const D3D_REGISTER_COMPONENT_SINT32 = 0x00000002;
  static const D3D_REGISTER_COMPONENT_FLOAT32 = 0x00000003;
  static const D3D10_REGISTER_COMPONENT_UNKNOWN = 0x00000000;
  static const D3D10_REGISTER_COMPONENT_UINT32 = 0x00000001;
  static const D3D10_REGISTER_COMPONENT_SINT32 = 0x00000002;
  static const D3D10_REGISTER_COMPONENT_FLOAT32 = 0x00000003;
}

/// {@category Enum}
class D3D_RESOURCE_RETURN_TYPE {
  static const D3D_RETURN_TYPE_UNORM = 0x00000001;
  static const D3D_RETURN_TYPE_SNORM = 0x00000002;
  static const D3D_RETURN_TYPE_SINT = 0x00000003;
  static const D3D_RETURN_TYPE_UINT = 0x00000004;
  static const D3D_RETURN_TYPE_FLOAT = 0x00000005;
  static const D3D_RETURN_TYPE_MIXED = 0x00000006;
  static const D3D_RETURN_TYPE_DOUBLE = 0x00000007;
  static const D3D_RETURN_TYPE_CONTINUED = 0x00000008;
  static const D3D10_RETURN_TYPE_UNORM = 0x00000001;
  static const D3D10_RETURN_TYPE_SNORM = 0x00000002;
  static const D3D10_RETURN_TYPE_SINT = 0x00000003;
  static const D3D10_RETURN_TYPE_UINT = 0x00000004;
  static const D3D10_RETURN_TYPE_FLOAT = 0x00000005;
  static const D3D10_RETURN_TYPE_MIXED = 0x00000006;
  static const D3D11_RETURN_TYPE_UNORM = 0x00000001;
  static const D3D11_RETURN_TYPE_SNORM = 0x00000002;
  static const D3D11_RETURN_TYPE_SINT = 0x00000003;
  static const D3D11_RETURN_TYPE_UINT = 0x00000004;
  static const D3D11_RETURN_TYPE_FLOAT = 0x00000005;
  static const D3D11_RETURN_TYPE_MIXED = 0x00000006;
  static const D3D11_RETURN_TYPE_DOUBLE = 0x00000007;
  static const D3D11_RETURN_TYPE_CONTINUED = 0x00000008;
}

/// {@category Enum}
class D3D_SHADER_CBUFFER_FLAGS {
  static const D3D_CBF_USERPACKED = 0x00000001;
  static const D3D10_CBF_USERPACKED = 0x00000001;
  static const D3D_CBF_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_SHADER_INPUT_FLAGS {
  static const D3D_SIF_USERPACKED = 0x00000001;
  static const D3D_SIF_COMPARISON_SAMPLER = 0x00000002;
  static const D3D_SIF_TEXTURE_COMPONENT_0 = 0x00000004;
  static const D3D_SIF_TEXTURE_COMPONENT_1 = 0x00000008;
  static const D3D_SIF_TEXTURE_COMPONENTS = 0x0000000c;
  static const D3D_SIF_UNUSED = 0x00000010;
  static const D3D10_SIF_USERPACKED = 0x00000001;
  static const D3D10_SIF_COMPARISON_SAMPLER = 0x00000002;
  static const D3D10_SIF_TEXTURE_COMPONENT_0 = 0x00000004;
  static const D3D10_SIF_TEXTURE_COMPONENT_1 = 0x00000008;
  static const D3D10_SIF_TEXTURE_COMPONENTS = 0x0000000c;
  static const D3D_SIF_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_SHADER_INPUT_TYPE {
  static const D3D_SIT_CBUFFER = 0x00000000;
  static const D3D_SIT_TBUFFER = 0x00000001;
  static const D3D_SIT_TEXTURE = 0x00000002;
  static const D3D_SIT_SAMPLER = 0x00000003;
  static const D3D_SIT_UAV_RWTYPED = 0x00000004;
  static const D3D_SIT_STRUCTURED = 0x00000005;
  static const D3D_SIT_UAV_RWSTRUCTURED = 0x00000006;
  static const D3D_SIT_BYTEADDRESS = 0x00000007;
  static const D3D_SIT_UAV_RWBYTEADDRESS = 0x00000008;
  static const D3D_SIT_UAV_APPEND_STRUCTURED = 0x00000009;
  static const D3D_SIT_UAV_CONSUME_STRUCTURED = 0x0000000a;
  static const D3D_SIT_UAV_RWSTRUCTURED_WITH_COUNTER = 0x0000000b;
  static const D3D_SIT_RTACCELERATIONSTRUCTURE = 0x0000000c;
  static const D3D_SIT_UAV_FEEDBACKTEXTURE = 0x0000000d;
  static const D3D10_SIT_CBUFFER = 0x00000000;
  static const D3D10_SIT_TBUFFER = 0x00000001;
  static const D3D10_SIT_TEXTURE = 0x00000002;
  static const D3D10_SIT_SAMPLER = 0x00000003;
  static const D3D11_SIT_UAV_RWTYPED = 0x00000004;
  static const D3D11_SIT_STRUCTURED = 0x00000005;
  static const D3D11_SIT_UAV_RWSTRUCTURED = 0x00000006;
  static const D3D11_SIT_BYTEADDRESS = 0x00000007;
  static const D3D11_SIT_UAV_RWBYTEADDRESS = 0x00000008;
  static const D3D11_SIT_UAV_APPEND_STRUCTURED = 0x00000009;
  static const D3D11_SIT_UAV_CONSUME_STRUCTURED = 0x0000000a;
  static const D3D11_SIT_UAV_RWSTRUCTURED_WITH_COUNTER = 0x0000000b;
}

/// {@category Enum}
class D3D_SHADER_VARIABLE_CLASS {
  static const D3D_SVC_SCALAR = 0x00000000;
  static const D3D_SVC_VECTOR = 0x00000001;
  static const D3D_SVC_MATRIX_ROWS = 0x00000002;
  static const D3D_SVC_MATRIX_COLUMNS = 0x00000003;
  static const D3D_SVC_OBJECT = 0x00000004;
  static const D3D_SVC_STRUCT = 0x00000005;
  static const D3D_SVC_INTERFACE_CLASS = 0x00000006;
  static const D3D_SVC_INTERFACE_POINTER = 0x00000007;
  static const D3D10_SVC_SCALAR = 0x00000000;
  static const D3D10_SVC_VECTOR = 0x00000001;
  static const D3D10_SVC_MATRIX_ROWS = 0x00000002;
  static const D3D10_SVC_MATRIX_COLUMNS = 0x00000003;
  static const D3D10_SVC_OBJECT = 0x00000004;
  static const D3D10_SVC_STRUCT = 0x00000005;
  static const D3D11_SVC_INTERFACE_CLASS = 0x00000006;
  static const D3D11_SVC_INTERFACE_POINTER = 0x00000007;
  static const D3D_SVC_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_SHADER_VARIABLE_FLAGS {
  static const D3D_SVF_USERPACKED = 0x00000001;
  static const D3D_SVF_USED = 0x00000002;
  static const D3D_SVF_INTERFACE_POINTER = 0x00000004;
  static const D3D_SVF_INTERFACE_PARAMETER = 0x00000008;
  static const D3D10_SVF_USERPACKED = 0x00000001;
  static const D3D10_SVF_USED = 0x00000002;
  static const D3D11_SVF_INTERFACE_POINTER = 0x00000004;
  static const D3D11_SVF_INTERFACE_PARAMETER = 0x00000008;
  static const D3D_SVF_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_SHADER_VARIABLE_TYPE {
  static const D3D_SVT_VOID = 0x00000000;
  static const D3D_SVT_BOOL = 0x00000001;
  static const D3D_SVT_INT = 0x00000002;
  static const D3D_SVT_FLOAT = 0x00000003;
  static const D3D_SVT_STRING = 0x00000004;
  static const D3D_SVT_TEXTURE = 0x00000005;
  static const D3D_SVT_TEXTURE1D = 0x00000006;
  static const D3D_SVT_TEXTURE2D = 0x00000007;
  static const D3D_SVT_TEXTURE3D = 0x00000008;
  static const D3D_SVT_TEXTURECUBE = 0x00000009;
  static const D3D_SVT_SAMPLER = 0x0000000a;
  static const D3D_SVT_SAMPLER1D = 0x0000000b;
  static const D3D_SVT_SAMPLER2D = 0x0000000c;
  static const D3D_SVT_SAMPLER3D = 0x0000000d;
  static const D3D_SVT_SAMPLERCUBE = 0x0000000e;
  static const D3D_SVT_PIXELSHADER = 0x0000000f;
  static const D3D_SVT_VERTEXSHADER = 0x00000010;
  static const D3D_SVT_PIXELFRAGMENT = 0x00000011;
  static const D3D_SVT_VERTEXFRAGMENT = 0x00000012;
  static const D3D_SVT_UINT = 0x00000013;
  static const D3D_SVT_UINT8 = 0x00000014;
  static const D3D_SVT_GEOMETRYSHADER = 0x00000015;
  static const D3D_SVT_RASTERIZER = 0x00000016;
  static const D3D_SVT_DEPTHSTENCIL = 0x00000017;
  static const D3D_SVT_BLEND = 0x00000018;
  static const D3D_SVT_BUFFER = 0x00000019;
  static const D3D_SVT_CBUFFER = 0x0000001a;
  static const D3D_SVT_TBUFFER = 0x0000001b;
  static const D3D_SVT_TEXTURE1DARRAY = 0x0000001c;
  static const D3D_SVT_TEXTURE2DARRAY = 0x0000001d;
  static const D3D_SVT_RENDERTARGETVIEW = 0x0000001e;
  static const D3D_SVT_DEPTHSTENCILVIEW = 0x0000001f;
  static const D3D_SVT_TEXTURE2DMS = 0x00000020;
  static const D3D_SVT_TEXTURE2DMSARRAY = 0x00000021;
  static const D3D_SVT_TEXTURECUBEARRAY = 0x00000022;
  static const D3D_SVT_HULLSHADER = 0x00000023;
  static const D3D_SVT_DOMAINSHADER = 0x00000024;
  static const D3D_SVT_INTERFACE_POINTER = 0x00000025;
  static const D3D_SVT_COMPUTESHADER = 0x00000026;
  static const D3D_SVT_DOUBLE = 0x00000027;
  static const D3D_SVT_RWTEXTURE1D = 0x00000028;
  static const D3D_SVT_RWTEXTURE1DARRAY = 0x00000029;
  static const D3D_SVT_RWTEXTURE2D = 0x0000002a;
  static const D3D_SVT_RWTEXTURE2DARRAY = 0x0000002b;
  static const D3D_SVT_RWTEXTURE3D = 0x0000002c;
  static const D3D_SVT_RWBUFFER = 0x0000002d;
  static const D3D_SVT_BYTEADDRESS_BUFFER = 0x0000002e;
  static const D3D_SVT_RWBYTEADDRESS_BUFFER = 0x0000002f;
  static const D3D_SVT_STRUCTURED_BUFFER = 0x00000030;
  static const D3D_SVT_RWSTRUCTURED_BUFFER = 0x00000031;
  static const D3D_SVT_APPEND_STRUCTURED_BUFFER = 0x00000032;
  static const D3D_SVT_CONSUME_STRUCTURED_BUFFER = 0x00000033;
  static const D3D_SVT_MIN8FLOAT = 0x00000034;
  static const D3D_SVT_MIN10FLOAT = 0x00000035;
  static const D3D_SVT_MIN16FLOAT = 0x00000036;
  static const D3D_SVT_MIN12INT = 0x00000037;
  static const D3D_SVT_MIN16INT = 0x00000038;
  static const D3D_SVT_MIN16UINT = 0x00000039;
  static const D3D_SVT_INT16 = 0x0000003a;
  static const D3D_SVT_UINT16 = 0x0000003b;
  static const D3D_SVT_FLOAT16 = 0x0000003c;
  static const D3D_SVT_INT64 = 0x0000003d;
  static const D3D_SVT_UINT64 = 0x0000003e;
  static const D3D10_SVT_VOID = 0x00000000;
  static const D3D10_SVT_BOOL = 0x00000001;
  static const D3D10_SVT_INT = 0x00000002;
  static const D3D10_SVT_FLOAT = 0x00000003;
  static const D3D10_SVT_STRING = 0x00000004;
  static const D3D10_SVT_TEXTURE = 0x00000005;
  static const D3D10_SVT_TEXTURE1D = 0x00000006;
  static const D3D10_SVT_TEXTURE2D = 0x00000007;
  static const D3D10_SVT_TEXTURE3D = 0x00000008;
  static const D3D10_SVT_TEXTURECUBE = 0x00000009;
  static const D3D10_SVT_SAMPLER = 0x0000000a;
  static const D3D10_SVT_SAMPLER1D = 0x0000000b;
  static const D3D10_SVT_SAMPLER2D = 0x0000000c;
  static const D3D10_SVT_SAMPLER3D = 0x0000000d;
  static const D3D10_SVT_SAMPLERCUBE = 0x0000000e;
  static const D3D10_SVT_PIXELSHADER = 0x0000000f;
  static const D3D10_SVT_VERTEXSHADER = 0x00000010;
  static const D3D10_SVT_PIXELFRAGMENT = 0x00000011;
  static const D3D10_SVT_VERTEXFRAGMENT = 0x00000012;
  static const D3D10_SVT_UINT = 0x00000013;
  static const D3D10_SVT_UINT8 = 0x00000014;
  static const D3D10_SVT_GEOMETRYSHADER = 0x00000015;
  static const D3D10_SVT_RASTERIZER = 0x00000016;
  static const D3D10_SVT_DEPTHSTENCIL = 0x00000017;
  static const D3D10_SVT_BLEND = 0x00000018;
  static const D3D10_SVT_BUFFER = 0x00000019;
  static const D3D10_SVT_CBUFFER = 0x0000001a;
  static const D3D10_SVT_TBUFFER = 0x0000001b;
  static const D3D10_SVT_TEXTURE1DARRAY = 0x0000001c;
  static const D3D10_SVT_TEXTURE2DARRAY = 0x0000001d;
  static const D3D10_SVT_RENDERTARGETVIEW = 0x0000001e;
  static const D3D10_SVT_DEPTHSTENCILVIEW = 0x0000001f;
  static const D3D10_SVT_TEXTURE2DMS = 0x00000020;
  static const D3D10_SVT_TEXTURE2DMSARRAY = 0x00000021;
  static const D3D10_SVT_TEXTURECUBEARRAY = 0x00000022;
  static const D3D11_SVT_HULLSHADER = 0x00000023;
  static const D3D11_SVT_DOMAINSHADER = 0x00000024;
  static const D3D11_SVT_INTERFACE_POINTER = 0x00000025;
  static const D3D11_SVT_COMPUTESHADER = 0x00000026;
  static const D3D11_SVT_DOUBLE = 0x00000027;
  static const D3D11_SVT_RWTEXTURE1D = 0x00000028;
  static const D3D11_SVT_RWTEXTURE1DARRAY = 0x00000029;
  static const D3D11_SVT_RWTEXTURE2D = 0x0000002a;
  static const D3D11_SVT_RWTEXTURE2DARRAY = 0x0000002b;
  static const D3D11_SVT_RWTEXTURE3D = 0x0000002c;
  static const D3D11_SVT_RWBUFFER = 0x0000002d;
  static const D3D11_SVT_BYTEADDRESS_BUFFER = 0x0000002e;
  static const D3D11_SVT_RWBYTEADDRESS_BUFFER = 0x0000002f;
  static const D3D11_SVT_STRUCTURED_BUFFER = 0x00000030;
  static const D3D11_SVT_RWSTRUCTURED_BUFFER = 0x00000031;
  static const D3D11_SVT_APPEND_STRUCTURED_BUFFER = 0x00000032;
  static const D3D11_SVT_CONSUME_STRUCTURED_BUFFER = 0x00000033;
  static const D3D_SVT_FORCE_DWORD = 0x7fffffff;
}

/// {@category Enum}
class D3D_SRV_DIMENSION {
  static const D3D_SRV_DIMENSION_UNKNOWN = 0x00000000;
  static const D3D_SRV_DIMENSION_BUFFER = 0x00000001;
  static const D3D_SRV_DIMENSION_TEXTURE1D = 0x00000002;
  static const D3D_SRV_DIMENSION_TEXTURE1DARRAY = 0x00000003;
  static const D3D_SRV_DIMENSION_TEXTURE2D = 0x00000004;
  static const D3D_SRV_DIMENSION_TEXTURE2DARRAY = 0x00000005;
  static const D3D_SRV_DIMENSION_TEXTURE2DMS = 0x00000006;
  static const D3D_SRV_DIMENSION_TEXTURE2DMSARRAY = 0x00000007;
  static const D3D_SRV_DIMENSION_TEXTURE3D = 0x00000008;
  static const D3D_SRV_DIMENSION_TEXTURECUBE = 0x00000009;
  static const D3D_SRV_DIMENSION_TEXTURECUBEARRAY = 0x0000000a;
  static const D3D_SRV_DIMENSION_BUFFEREX = 0x0000000b;
  static const D3D10_SRV_DIMENSION_UNKNOWN = 0x00000000;
  static const D3D10_SRV_DIMENSION_BUFFER = 0x00000001;
  static const D3D10_SRV_DIMENSION_TEXTURE1D = 0x00000002;
  static const D3D10_SRV_DIMENSION_TEXTURE1DARRAY = 0x00000003;
  static const D3D10_SRV_DIMENSION_TEXTURE2D = 0x00000004;
  static const D3D10_SRV_DIMENSION_TEXTURE2DARRAY = 0x00000005;
  static const D3D10_SRV_DIMENSION_TEXTURE2DMS = 0x00000006;
  static const D3D10_SRV_DIMENSION_TEXTURE2DMSARRAY = 0x00000007;
  static const D3D10_SRV_DIMENSION_TEXTURE3D = 0x00000008;
  static const D3D10_SRV_DIMENSION_TEXTURECUBE = 0x00000009;
  static const D3D10_1_SRV_DIMENSION_UNKNOWN = 0x00000000;
  static const D3D10_1_SRV_DIMENSION_BUFFER = 0x00000001;
  static const D3D10_1_SRV_DIMENSION_TEXTURE1D = 0x00000002;
  static const D3D10_1_SRV_DIMENSION_TEXTURE1DARRAY = 0x00000003;
  static const D3D10_1_SRV_DIMENSION_TEXTURE2D = 0x00000004;
  static const D3D10_1_SRV_DIMENSION_TEXTURE2DARRAY = 0x00000005;
  static const D3D10_1_SRV_DIMENSION_TEXTURE2DMS = 0x00000006;
  static const D3D10_1_SRV_DIMENSION_TEXTURE2DMSARRAY = 0x00000007;
  static const D3D10_1_SRV_DIMENSION_TEXTURE3D = 0x00000008;
  static const D3D10_1_SRV_DIMENSION_TEXTURECUBE = 0x00000009;
  static const D3D10_1_SRV_DIMENSION_TEXTURECUBEARRAY = 0x0000000a;
  static const D3D11_SRV_DIMENSION_UNKNOWN = 0x00000000;
  static const D3D11_SRV_DIMENSION_BUFFER = 0x00000001;
  static const D3D11_SRV_DIMENSION_TEXTURE1D = 0x00000002;
  static const D3D11_SRV_DIMENSION_TEXTURE1DARRAY = 0x00000003;
  static const D3D11_SRV_DIMENSION_TEXTURE2D = 0x00000004;
  static const D3D11_SRV_DIMENSION_TEXTURE2DARRAY = 0x00000005;
  static const D3D11_SRV_DIMENSION_TEXTURE2DMS = 0x00000006;
  static const D3D11_SRV_DIMENSION_TEXTURE2DMSARRAY = 0x00000007;
  static const D3D11_SRV_DIMENSION_TEXTURE3D = 0x00000008;
  static const D3D11_SRV_DIMENSION_TEXTURECUBE = 0x00000009;
  static const D3D11_SRV_DIMENSION_TEXTURECUBEARRAY = 0x0000000a;
  static const D3D11_SRV_DIMENSION_BUFFEREX = 0x0000000b;
}

/// {@category Enum}
class D3D_TESSELLATOR_DOMAIN {
  static const D3D_TESSELLATOR_DOMAIN_UNDEFINED = 0x00000000;
  static const D3D_TESSELLATOR_DOMAIN_ISOLINE = 0x00000001;
  static const D3D_TESSELLATOR_DOMAIN_TRI = 0x00000002;
  static const D3D_TESSELLATOR_DOMAIN_QUAD = 0x00000003;
  static const D3D11_TESSELLATOR_DOMAIN_UNDEFINED = 0x00000000;
  static const D3D11_TESSELLATOR_DOMAIN_ISOLINE = 0x00000001;
  static const D3D11_TESSELLATOR_DOMAIN_TRI = 0x00000002;
  static const D3D11_TESSELLATOR_DOMAIN_QUAD = 0x00000003;
}

/// {@category Enum}
class D3D_TESSELLATOR_OUTPUT_PRIMITIVE {
  static const D3D_TESSELLATOR_OUTPUT_UNDEFINED = 0x00000000;
  static const D3D_TESSELLATOR_OUTPUT_POINT = 0x00000001;
  static const D3D_TESSELLATOR_OUTPUT_LINE = 0x00000002;
  static const D3D_TESSELLATOR_OUTPUT_TRIANGLE_CW = 0x00000003;
  static const D3D_TESSELLATOR_OUTPUT_TRIANGLE_CCW = 0x00000004;
  static const D3D11_TESSELLATOR_OUTPUT_UNDEFINED = 0x00000000;
  static const D3D11_TESSELLATOR_OUTPUT_POINT = 0x00000001;
  static const D3D11_TESSELLATOR_OUTPUT_LINE = 0x00000002;
  static const D3D11_TESSELLATOR_OUTPUT_TRIANGLE_CW = 0x00000003;
  static const D3D11_TESSELLATOR_OUTPUT_TRIANGLE_CCW = 0x00000004;
}

/// {@category Enum}
class D3D_TESSELLATOR_PARTITIONING {
  static const D3D_TESSELLATOR_PARTITIONING_UNDEFINED = 0x00000000;
  static const D3D_TESSELLATOR_PARTITIONING_INTEGER = 0x00000001;
  static const D3D_TESSELLATOR_PARTITIONING_POW2 = 0x00000002;
  static const D3D_TESSELLATOR_PARTITIONING_FRACTIONAL_ODD = 0x00000003;
  static const D3D_TESSELLATOR_PARTITIONING_FRACTIONAL_EVEN = 0x00000004;
  static const D3D11_TESSELLATOR_PARTITIONING_UNDEFINED = 0x00000000;
  static const D3D11_TESSELLATOR_PARTITIONING_INTEGER = 0x00000001;
  static const D3D11_TESSELLATOR_PARTITIONING_POW2 = 0x00000002;
  static const D3D11_TESSELLATOR_PARTITIONING_FRACTIONAL_ODD = 0x00000003;
  static const D3D11_TESSELLATOR_PARTITIONING_FRACTIONAL_EVEN = 0x00000004;
}