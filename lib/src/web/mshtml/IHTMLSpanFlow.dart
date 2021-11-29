// IHTMLSpanFlow.dart

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
const IID_IHTMLSpanFlow = '{3050F3E5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLSpanFlow extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLSpanFlow(Pointer<COMObject> ptr) : super(ptr);

  set align(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get align {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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
const CLSID_HTMLSpanFlow = '{3050F3E6-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLSpanFlow extends IHTMLSpanFlow {
  HTMLSpanFlow(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLSpanFlow.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLSpanFlow);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLSpanFlow);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLSpanFlow(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}