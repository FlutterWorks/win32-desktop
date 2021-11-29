// ISVGPreserveAspectRatio.dart

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
const IID_ISVGPreserveAspectRatio = '{305104FA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPreserveAspectRatio extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  ISVGPreserveAspectRatio(Pointer<COMObject> ptr) : super(ptr);

  set align(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get align {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  set meetOrSlice(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get meetOrSlice {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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
const CLSID_SVGPreserveAspectRatio = '{305105D0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPreserveAspectRatio extends ISVGPreserveAspectRatio {
  SVGPreserveAspectRatio(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPreserveAspectRatio.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPreserveAspectRatio);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPreserveAspectRatio);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPreserveAspectRatio(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}