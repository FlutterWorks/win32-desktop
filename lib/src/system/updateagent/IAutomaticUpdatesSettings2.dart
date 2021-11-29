// IAutomaticUpdatesSettings2.dart

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

import '../../system/updateagent/IAutomaticUpdatesSettings.dart';
import '../../foundation/structs.g.dart';
import '../../system/updateagent/structs.g.dart';

/// @nodoc
const IID_IAutomaticUpdatesSettings2 = '{6ABC136A-C3CA-4384-8171-CB2B1E59B8DC}';

/// {@category Interface}
/// {@category com}
class IAutomaticUpdatesSettings2 extends IAutomaticUpdatesSettings {
  // vtable begins at 17, is 3 entries long.
  IAutomaticUpdatesSettings2(Pointer<COMObject> ptr) : super(ptr);

  int get IncludeRecommendedUpdates {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set IncludeRecommendedUpdates(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(18)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 value)>>>()
        .value
        .asFunction<int Function(Pointer, int value)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int CheckPermission(
          int userType, int permissionType, Pointer<Int16> userHasPermission) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 userType,
                              Int32 permissionType,
                              Pointer<Int16> userHasPermission)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int userType, int permissionType,
                      Pointer<Int16> userHasPermission)>()(
          ptr.ref.lpVtbl, userType, permissionType, userHasPermission);
}