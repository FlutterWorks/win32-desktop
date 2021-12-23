// IWbemClientTransport.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../system/wmi/IWbemContext.dart';
import '../../system/wmi/IWbemServices.dart';

/// @nodoc
const IID_IWbemClientTransport = '{F7CE2E11-8C90-11D1-9E7B-00C04FC324A8}';

/// {@category Interface}
/// {@category com}
class IWbemClientTransport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWbemClientTransport(Pointer<COMObject> ptr) : super(ptr);

  int ConnectServer(
          Pointer<Utf16> strAddressType,
          int dwBinaryAddressLength,
          Pointer<Uint8> abBinaryAddress,
          Pointer<Utf16> strNetworkResource,
          Pointer<Utf16> strUser,
          Pointer<Utf16> strPassword,
          Pointer<Utf16> strLocale,
          int lSecurityFlags,
          Pointer<Utf16> strAuthority,
          Pointer<COMObject> pCtx,
          Pointer<Pointer<COMObject>> ppNamespace) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> strAddressType,
                              Uint32 dwBinaryAddressLength,
                              Pointer<Uint8> abBinaryAddress,
                              Pointer<Utf16> strNetworkResource,
                              Pointer<Utf16> strUser,
                              Pointer<Utf16> strPassword,
                              Pointer<Utf16> strLocale,
                              Int32 lSecurityFlags,
                              Pointer<Utf16> strAuthority,
                              Pointer<COMObject> pCtx,
                              Pointer<Pointer<COMObject>> ppNamespace)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> strAddressType,
                      int dwBinaryAddressLength,
                      Pointer<Uint8> abBinaryAddress,
                      Pointer<Utf16> strNetworkResource,
                      Pointer<Utf16> strUser,
                      Pointer<Utf16> strPassword,
                      Pointer<Utf16> strLocale,
                      int lSecurityFlags,
                      Pointer<Utf16> strAuthority,
                      Pointer<COMObject> pCtx,
                      Pointer<Pointer<COMObject>> ppNamespace)>()(
          ptr.ref.lpVtbl,
          strAddressType,
          dwBinaryAddressLength,
          abBinaryAddress,
          strNetworkResource,
          strUser,
          strPassword,
          strLocale,
          lSecurityFlags,
          strAuthority,
          pCtx,
          ppNamespace);
}
