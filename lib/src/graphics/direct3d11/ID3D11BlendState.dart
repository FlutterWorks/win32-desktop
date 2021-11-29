// ID3D11BlendState.dart

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
const IID_ID3D11BlendState = '{75B68FAA-347D-4159-8F45-A0640F01CD9A}';

/// {@category Interface}
/// {@category com}
class ID3D11BlendState extends ID3D11DeviceChild {
  // vtable begins at 7, is 1 entries long.
  ID3D11BlendState(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D11_BLEND_DESC> pDesc) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Void Function(Pointer, Pointer<D3D11_BLEND_DESC> pDesc)>>>()
      .value
      .asFunction<
          void Function(Pointer,
              Pointer<D3D11_BLEND_DESC> pDesc)>()(ptr.ref.lpVtbl, pDesc);
}