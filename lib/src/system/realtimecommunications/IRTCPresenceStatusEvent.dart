// IRTCPresenceStatusEvent.dart

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
import '../../system/realtimecommunications/structs.g.dart';

/// @nodoc
const IID_IRTCPresenceStatusEvent = '{78673F32-4A0F-462C-89AA-EE7706707678}';

/// {@category Interface}
/// {@category com}
class IRTCPresenceStatusEvent extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IRTCPresenceStatusEvent(Pointer<COMObject> ptr) : super(ptr);

  int get StatusCode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plStatusCode)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> plStatusCode)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<Utf16> get StatusText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrStatusText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrStatusText)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetLocalPresenceInfo(
          Pointer<Int32> penStatus, Pointer<Pointer<Utf16>> pbstrNotes) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> penStatus,
                              Pointer<Pointer<Utf16>> pbstrNotes)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> penStatus,
                      Pointer<Pointer<Utf16>> pbstrNotes)>()(
          ptr.ref.lpVtbl, penStatus, pbstrNotes);
}
