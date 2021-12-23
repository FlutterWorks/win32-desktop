// ID3D11RasterizerState.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../graphics/direct3d11/structs.g.dart';

/// @nodoc
const IID_ID3D11RasterizerState = '{9BB4AB81-AB1A-4D8F-B506-FC04200B6EE7}';

/// {@category Interface}
/// {@category com}
class ID3D11RasterizerState extends ID3D11DeviceChild {
  // vtable begins at 7, is 1 entries long.
  ID3D11RasterizerState(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D11_RASTERIZER_DESC> pDesc) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(
                          Pointer, Pointer<D3D11_RASTERIZER_DESC> pDesc)>>>()
          .value
          .asFunction<
              void Function(Pointer, Pointer<D3D11_RASTERIZER_DESC> pDesc)>()(
      ptr.ref.lpVtbl, pDesc);
}
