// IPrintJobCollection.dart

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
import '../../graphics/printing/IPrintJob.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IPrintJobCollection = '{72B82A24-A598-4E87-895F-CDB23A49E9DC}';

/// {@category Interface}
/// {@category com}
class IPrintJobCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IPrintJobCollection(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pulCount)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> pulCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int GetAt(int ulIndex, Pointer<Pointer<COMObject>> ppJob) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 ulIndex,
                          Pointer<Pointer<COMObject>> ppJob)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int ulIndex, Pointer<Pointer<COMObject>> ppJob)>()(
      ptr.ref.lpVtbl, ulIndex, ppJob);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppUnk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppUnk)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
