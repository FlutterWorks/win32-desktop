// IOpcRelationshipEnumerator.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';
import '../../../storage/packaging/opc/IOpcRelationship.dart';
import '../../../storage/packaging/opc/IOpcRelationshipEnumerator.dart';

/// @nodoc
const IID_IOpcRelationshipEnumerator = '{42195949-3B79-4FC8-89C6-FC7FB979EE76}';

/// {@category Interface}
/// {@category com}
class IOpcRelationshipEnumerator extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IOpcRelationshipEnumerator(Pointer<COMObject> ptr) : super(ptr);

  int MoveNext(Pointer<Int32> hasNext) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> hasNext)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> hasNext)>()(
      ptr.ref.lpVtbl, hasNext);

  int MovePrevious(Pointer<Int32> hasPrevious) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> hasPrevious)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> hasPrevious)>()(
      ptr.ref.lpVtbl, hasPrevious);

  int GetCurrent(Pointer<Pointer<COMObject>> relationship) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> relationship)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> relationship)>()(
          ptr.ref.lpVtbl, relationship);

  int Clone(Pointer<Pointer<COMObject>> copy) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<COMObject>> copy)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<COMObject>> copy)>()(ptr.ref.lpVtbl, copy);
}
