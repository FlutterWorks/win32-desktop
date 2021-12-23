// IX509ExtensionKeyUsage.dart

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

import '../../../security/cryptography/certificates/IX509Extension.dart';
import '../../../security/cryptography/certificates/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IX509ExtensionKeyUsage = '{728AB30F-217D-11DA-B2A4-000E7BBB2B09}';

/// {@category Interface}
/// {@category com}
class IX509ExtensionKeyUsage extends IX509Extension {
  // vtable begins at 12, is 3 entries long.
  IX509ExtensionKeyUsage(Pointer<COMObject> ptr) : super(ptr);

  int InitializeEncode(int UsageFlags) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 UsageFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int UsageFlags)>()(ptr.ref.lpVtbl, UsageFlags);

  int InitializeDecode(int Encoding, Pointer<Utf16> strEncodedData) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 Encoding,
                              Pointer<Utf16> strEncodedData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int Encoding, Pointer<Utf16> strEncodedData)>()(
          ptr.ref.lpVtbl, Encoding, strEncodedData);

  int get KeyUsage {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pValue)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pValue)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
