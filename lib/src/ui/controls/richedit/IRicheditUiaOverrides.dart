// IRicheditUiaOverrides.dart

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
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IRicheditUiaOverrides = 'null';

/// {@category Interface}
/// {@category com}
class IRicheditUiaOverrides extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IRicheditUiaOverrides(Pointer<COMObject> ptr) : super(ptr);

  int GetPropertyOverrideValue(int propertyId, Pointer<VARIANT> pRetValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 propertyId,
                              Pointer<VARIANT> pRetValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int propertyId, Pointer<VARIANT> pRetValue)>()(
          ptr.ref.lpVtbl, propertyId, pRetValue);
}