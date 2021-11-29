// ID3D12Fence1.dart

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

import '../../graphics/direct3d12/ID3D12Fence.dart';
import '../../graphics/direct3d12/structs.g.dart';

/// @nodoc
const IID_ID3D12Fence1 = '{433685FE-E22B-4CA0-A8DB-B5B4F4DD0E4A}';

/// {@category Interface}
/// {@category com}
class ID3D12Fence1 extends ID3D12Fence {
  // vtable begins at 11, is 1 entries long.
  ID3D12Fence1(Pointer<COMObject> ptr) : super(ptr);

  int GetCreationFlags() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}