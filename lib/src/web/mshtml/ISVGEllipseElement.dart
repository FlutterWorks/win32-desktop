// ISVGEllipseElement.dart

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
import '../../web/mshtml/ISVGAnimatedLength.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISVGEllipseElement = '{30510515-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGEllipseElement extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  ISVGEllipseElement(Pointer<COMObject> ptr) : super(ptr);

  int putref_cx(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get cx {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_cy(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get cy {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_rx(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get rx {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_ry(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get ry {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_SVGEllipseElement = '{30510579-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGEllipseElement extends ISVGEllipseElement {
  SVGEllipseElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGEllipseElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGEllipseElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGEllipseElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGEllipseElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}