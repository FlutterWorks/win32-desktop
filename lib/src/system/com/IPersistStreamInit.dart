// IPersistStreamInit.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IStream.dart';

/// @nodoc
const IID_IPersistStreamInit = '{7FD52380-4E07-101B-AE2D-08002B2EC713}';

/// {@category Interface}
/// {@category com}
class IPersistStreamInit extends IPersist {
  // vtable begins at 4, is 5 entries long.
  IPersistStreamInit(Pointer<COMObject> ptr) : super(ptr);

  int IsDirty() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Load(Pointer<COMObject> pStm) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStm)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pStm)>()(
      ptr.ref.lpVtbl, pStm);

  int Save(Pointer<COMObject> pStm, int fClearDirty) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> pStm, Int32 fClearDirty)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pStm,
              int fClearDirty)>()(ptr.ref.lpVtbl, pStm, fClearDirty);

  int GetSizeMax(Pointer<Uint64> pCbSize) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint64> pCbSize)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint64> pCbSize)>()(
      ptr.ref.lpVtbl, pCbSize);

  int InitNew() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
