// ID3D12Resource1.dart

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

import '../../graphics/direct3d12/ID3D12Resource.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ID3D12Resource1 = '{9D5E227A-4430-4161-88B3-3ECA6BB16E19}';

/// {@category Interface}
/// {@category com}
class ID3D12Resource1 extends ID3D12Resource {
  // vtable begins at 15, is 1 entries long.
  ID3D12Resource1(Pointer<COMObject> ptr) : super(ptr);

  int GetProtectedResourceSession(
          Pointer<GUID> riid, Pointer<Pointer> ppProtectedSession) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer> ppProtectedSession)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer> ppProtectedSession)>()(
          ptr.ref.lpVtbl, riid, ppProtectedSession);
}
