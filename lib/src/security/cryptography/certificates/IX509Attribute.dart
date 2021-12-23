// IX509Attribute.dart

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
import '../../../security/cryptography/certificates/IObjectId.dart';
import '../../../security/cryptography/certificates/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IX509Attribute = '{728AB322-217D-11DA-B2A4-000E7BBB2B09}';

/// {@category Interface}
/// {@category com}
class IX509Attribute extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IX509Attribute(Pointer<COMObject> ptr) : super(ptr);

  int
      Initialize(Pointer<COMObject> pObjectId, int Encoding,
              Pointer<Utf16> strEncodedData) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pObjectId,
                                  Int32 Encoding,
                                  Pointer<Utf16> strEncodedData)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pObjectId,
                          int Encoding, Pointer<Utf16> strEncodedData)>()(
              ptr.ref.lpVtbl, pObjectId, Encoding, strEncodedData);

  Pointer<COMObject> get ObjectId {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppValue)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get_RawData(int Encoding, Pointer<Pointer<Utf16>> pValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 Encoding,
                              Pointer<Pointer<Utf16>> pValue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int Encoding, Pointer<Pointer<Utf16>> pValue)>()(
          ptr.ref.lpVtbl, Encoding, pValue);
}
