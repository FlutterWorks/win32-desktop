// IAppxManifestDriverConstraintsEnumerator.dart

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
import '../../../storage/packaging/appx/IAppxManifestDriverConstraint.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IAppxManifestDriverConstraintsEnumerator =
    '{D402B2D1-F600-49E0-95E6-975D8DA13D89}';

/// {@category Interface}
/// {@category com}
class IAppxManifestDriverConstraintsEnumerator extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IAppxManifestDriverConstraintsEnumerator(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrent(Pointer<Pointer<COMObject>> driverConstraint) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> driverConstraint)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> driverConstraint)>()(
          ptr.ref.lpVtbl, driverConstraint);

  int GetHasCurrent(Pointer<Int32> hasCurrent) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> hasCurrent)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> hasCurrent)>()(
      ptr.ref.lpVtbl, hasCurrent);

  int MoveNext(Pointer<Int32> hasNext) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> hasNext)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> hasNext)>()(
      ptr.ref.lpVtbl, hasNext);
}
