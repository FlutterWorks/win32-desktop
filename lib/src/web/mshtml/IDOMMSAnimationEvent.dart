// IDOMMSAnimationEvent.dart

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
const IID_IDOMMSAnimationEvent = '{305107B7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMMSAnimationEvent extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IDOMMSAnimationEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get animationName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  double get elapsedTime {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int initMSAnimationEvent(Pointer<Utf16> eventType, int canBubble,
          int cancelable, Pointer<Utf16> animationName, double elapsedTime) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Pointer<Utf16> animationName,
                              Float elapsedTime)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<Utf16> animationName,
                      double elapsedTime)>()(ptr.ref.lpVtbl, eventType,
          canBubble, cancelable, animationName, elapsedTime);
}

/// @nodoc
const CLSID_DOMMSAnimationEvent = '{305107B8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMMSAnimationEvent extends IDOMMSAnimationEvent {
  DOMMSAnimationEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMMSAnimationEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMMSAnimationEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMMSAnimationEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMMSAnimationEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}