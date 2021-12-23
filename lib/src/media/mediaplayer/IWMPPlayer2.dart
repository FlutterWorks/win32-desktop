// IWMPPlayer2.dart

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

import '../../media/mediaplayer/IWMPCore.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWMPPlayer2 = '{0E6B01D1-D407-4C85-BF5F-1C01F6150280}';

/// {@category Interface}
/// {@category com}
class IWMPPlayer2 extends IWMPCore {
  // vtable begins at 28, is 12 entries long.
  IWMPPlayer2(Pointer<COMObject> ptr) : super(ptr);

  int get enabled {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(28)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pbEnabled)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pbEnabled)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set enabled(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(29)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, Int16 bEnabled)>>>()
        .value
        .asFunction<
            int Function(Pointer, int bEnabled)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get fullScreen {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pbFullScreen)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int16> pbFullScreen)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set fullScreen(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(31)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int16 bFullScreen)>>>()
        .value
        .asFunction<
            int Function(Pointer, int bFullScreen)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get enableContextMenu {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(32)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int16> pbEnableContextMenu)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int16> pbEnableContextMenu)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set enableContextMenu(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(33)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Int16 bEnableContextMenu)>>>()
            .value
            .asFunction<int Function(Pointer, int bEnableContextMenu)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set uiMode(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(34)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Pointer<Utf16> bstrMode)>>>()
            .value
            .asFunction<int Function(Pointer, Pointer<Utf16> bstrMode)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get uiMode {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(35)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> pbstrMode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pbstrMode)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get stretchToFit {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(36)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pbEnabled)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pbEnabled)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set stretchToFit(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(37)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, Int16 bEnabled)>>>()
        .value
        .asFunction<
            int Function(Pointer, int bEnabled)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get windowlessVideo {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(38)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pbEnabled)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pbEnabled)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set windowlessVideo(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(39)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, Int16 bEnabled)>>>()
        .value
        .asFunction<
            int Function(Pointer, int bEnabled)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
