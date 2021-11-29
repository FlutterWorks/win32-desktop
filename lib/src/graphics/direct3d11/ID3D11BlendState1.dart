// ID3D11BlendState1.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../graphics/direct3d11/ID3D11BlendState.dart';
import '../../graphics/direct3d11/structs.g.dart';

/// @nodoc
const IID_ID3D11BlendState1 = '{CC86FABE-DA55-401D-85E7-E3C9DE2877E9}';

/// {@category Interface}
/// {@category com}
class ID3D11BlendState1 extends ID3D11BlendState {
  // vtable begins at 8, is 1 entries long.
  ID3D11BlendState1(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc1(Pointer<D3D11_BLEND_DESC1> pDesc) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Void Function(Pointer, Pointer<D3D11_BLEND_DESC1> pDesc)>>>()
      .value
      .asFunction<
          void Function(Pointer,
              Pointer<D3D11_BLEND_DESC1> pDesc)>()(ptr.ref.lpVtbl, pDesc);
}