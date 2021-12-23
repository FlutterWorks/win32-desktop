// IX509CertificateTemplates.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IDispatch.dart';
import '../../../security/cryptography/certificates/IX509CertificateTemplate.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';
import '../../../security/cryptography/certificates/IObjectId.dart';

/// @nodoc
const IID_IX509CertificateTemplates = '{13B79003-2181-11DA-B2A4-000E7BBB2B09}';

/// {@category Interface}
/// {@category com}
class IX509CertificateTemplates extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  IX509CertificateTemplates(Pointer<COMObject> ptr) : super(ptr);

  int get_ItemByIndex(int Index, Pointer<Pointer<COMObject>> pVal) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 Index,
                      Pointer<Pointer<COMObject>> pVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, int Index,
              Pointer<Pointer<COMObject>> pVal)>()(ptr.ref.lpVtbl, Index, pVal);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pVal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pVal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Add(Pointer<COMObject> pVal) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pVal)>()(
      ptr.ref.lpVtbl, pVal);

  int Remove(int Index) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Index)>>>()
      .value
      .asFunction<int Function(Pointer, int Index)>()(ptr.ref.lpVtbl, Index);

  int Clear() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get_ItemByName(
          Pointer<Utf16> bstrName, Pointer<Pointer<COMObject>> ppValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Pointer<Pointer<COMObject>> ppValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName,
                      Pointer<Pointer<COMObject>> ppValue)>()(
          ptr.ref.lpVtbl, bstrName, ppValue);

  int get_ItemByOid(
          Pointer<COMObject> pOid, Pointer<Pointer<COMObject>> ppValue) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pOid,
                              Pointer<Pointer<COMObject>> ppValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pOid,
                      Pointer<Pointer<COMObject>> ppValue)>()(
          ptr.ref.lpVtbl, pOid, ppValue);
}
