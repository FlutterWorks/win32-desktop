// IHTMLMediaError.dart

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
const IID_IHTMLMediaError = '{30510704-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLMediaError extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLMediaError(Pointer<COMObject> ptr) : super(ptr);

  int get code {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_HTMLMediaError = '{3051070A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLMediaError extends IHTMLMediaError {
  HTMLMediaError(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLMediaError.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLMediaError);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLMediaError);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLMediaError(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}