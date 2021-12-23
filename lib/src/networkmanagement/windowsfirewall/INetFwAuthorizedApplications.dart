// INetFwAuthorizedApplications.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../networkmanagement/windowsfirewall/INetFwAuthorizedApplication.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_INetFwAuthorizedApplications =
    '{644EFD52-CCF9-486C-97A2-39F352570B30}';

/// {@category Interface}
/// {@category com}
class INetFwAuthorizedApplications extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  INetFwAuthorizedApplications(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> count)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> count)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Add(Pointer<COMObject> app) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> app)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> app)>()(
      ptr.ref.lpVtbl, app);

  int Remove(Pointer<Utf16> imageFileName) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> imageFileName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> imageFileName)>()(
      ptr.ref.lpVtbl, imageFileName);

  int Item(Pointer<Utf16> imageFileName, Pointer<Pointer<COMObject>> app) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> imageFileName,
                              Pointer<Pointer<COMObject>> app)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> imageFileName,
                      Pointer<Pointer<COMObject>> app)>()(
          ptr.ref.lpVtbl, imageFileName, app);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> newEnum)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> newEnum)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
