// IADsReplicaPointer.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IADsReplicaPointer = '{F60FB803-4080-11D1-A3AC-00C04FB950DC}';

/// {@category Interface}
/// {@category com}
class IADsReplicaPointer extends IDispatch {
  // vtable begins at 7, is 10 entries long.
  IADsReplicaPointer(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get ServerName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ServerName(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, Pointer<Utf16> bstrServerName)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                Pointer<Utf16> bstrServerName)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get ReplicaType {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ReplicaType(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 lnReplicaType)>>>()
        .value
        .asFunction<
            int Function(Pointer, int lnReplicaType)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get ReplicaNumber {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ReplicaNumber(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(12)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Int32 lnReplicaNumber)>>>()
            .value
            .asFunction<int Function(Pointer, int lnReplicaNumber)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Count(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(14)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lnCount)>>>()
        .value
        .asFunction<
            int Function(Pointer, int lnCount)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ReplicaAddressHints {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set ReplicaAddressHints(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(16)
        .cast<
            Pointer<
                NativeFunction<
                    Int32 Function(Pointer, VARIANT vReplicaAddressHints)>>>()
        .value
        .asFunction<
            int Function(Pointer,
                VARIANT vReplicaAddressHints)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}