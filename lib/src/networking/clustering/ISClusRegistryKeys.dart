// ISClusRegistryKeys.dart

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
const IID_ISClusRegistryKeys = '{F2E6072A-2631-11D1-89F1-00A0C90D061E}';

/// {@category Interface}
/// {@category com}
class ISClusRegistryKeys extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  ISClusRegistryKeys(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> plCount)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> plCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Refresh() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get_Item(VARIANT varIndex, Pointer<Pointer<Utf16>> pbstrRegistryKey) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT varIndex,
                              Pointer<Pointer<Utf16>> pbstrRegistryKey)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varIndex,
                      Pointer<Pointer<Utf16>> pbstrRegistryKey)>()(
          ptr.ref.lpVtbl, varIndex, pbstrRegistryKey);

  int AddItem(Pointer<Utf16> bstrRegistryKey) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> bstrRegistryKey)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrRegistryKey)>()(
          ptr.ref.lpVtbl, bstrRegistryKey);

  int RemoveItem(VARIANT varIndex) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varIndex)>()(ptr.ref.lpVtbl, varIndex);
}