// IGPMGPOCollection.dart

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
import '../../system/ole/IEnumVARIANT.dart';

/// @nodoc
const IID_IGPMGPOCollection = '{F0F0D5CF-70CA-4C39-9E29-B642F8726C01}';

/// {@category Interface}
/// {@category com}
class IGPMGPOCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IGPMGPOCollection(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pVal)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pVal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_Item(int lIndex, Pointer<VARIANT> pVal) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 lIndex, Pointer<VARIANT> pVal)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lIndex, Pointer<VARIANT> pVal)>()(
      ptr.ref.lpVtbl, lIndex, pVal);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppIGPMGPOs)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppIGPMGPOs)>()(
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
const CLSID_GPMGPOCollection = '{7A057325-832D-4DE3-A41F-C780436A4E09}';

/// {@category com}
class GPMGPOCollection extends IGPMGPOCollection {
  GPMGPOCollection(Pointer<COMObject> ptr) : super(ptr);

  factory GPMGPOCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_GPMGPOCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IGPMGPOCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return GPMGPOCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
