// IDOMException.dart

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

/// @nodoc
const IID_IDOMException = '{3051072B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMException extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IDOMException(Pointer<COMObject> ptr) : super(ptr);

  set code(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get code {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<Utf16> get message {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_DOMException = '{3051072C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMException extends IDOMException {
  DOMException(Pointer<COMObject> ptr) : super(ptr);

  factory DOMException.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMException);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMException);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMException(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}