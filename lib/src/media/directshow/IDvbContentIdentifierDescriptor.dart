// IDvbContentIdentifierDescriptor.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDvbContentIdentifierDescriptor =
    '{05E0C1EA-F661-4053-9FBF-D93B28359838}';

/// {@category Interface}
/// {@category com}
class IDvbContentIdentifierDescriptor extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDvbContentIdentifierDescriptor(Pointer<COMObject> ptr) : super(ptr);

  int GetTag(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetLength(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetCountOfRecords(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetRecordCrid(
          int bRecordIndex,
          Pointer<Uint8> pbType,
          Pointer<Uint8> pbLocation,
          Pointer<Uint8> pbLength,
          Pointer<Pointer<Uint8>> ppbBytes) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint8 bRecordIndex,
                              Pointer<Uint8> pbType,
                              Pointer<Uint8> pbLocation,
                              Pointer<Uint8> pbLength,
                              Pointer<Pointer<Uint8>> ppbBytes)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int bRecordIndex,
                      Pointer<Uint8> pbType,
                      Pointer<Uint8> pbLocation,
                      Pointer<Uint8> pbLength,
                      Pointer<Pointer<Uint8>> ppbBytes)>()(
          ptr.ref.lpVtbl, bRecordIndex, pbType, pbLocation, pbLength, ppbBytes);
}