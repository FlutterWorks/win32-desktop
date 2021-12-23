// IComIdentityEvents.dart

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
import '../../system/componentservices/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IComIdentityEvents = '{683130B1-2E50-11D2-98A5-00C04F8EE1C4}';

/// {@category Interface}
/// {@category com}
class IComIdentityEvents extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IComIdentityEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnIISRequestInfo(
          Pointer<COMSVCSEVENTINFO> pInfo,
          int ObjId,
          Pointer<Utf16> pszClientIP,
          Pointer<Utf16> pszServerIP,
          Pointer<Utf16> pszURL) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMSVCSEVENTINFO> pInfo,
                              Uint64 ObjId,
                              Pointer<Utf16> pszClientIP,
                              Pointer<Utf16> pszServerIP,
                              Pointer<Utf16> pszURL)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMSVCSEVENTINFO> pInfo,
                      int ObjId,
                      Pointer<Utf16> pszClientIP,
                      Pointer<Utf16> pszServerIP,
                      Pointer<Utf16> pszURL)>()(
          ptr.ref.lpVtbl, pInfo, ObjId, pszClientIP, pszServerIP, pszURL);
}
