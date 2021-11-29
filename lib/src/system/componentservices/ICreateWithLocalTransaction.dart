// ICreateWithLocalTransaction.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICreateWithLocalTransaction =
    '{227AC7A8-8423-42CE-B7CF-03061EC9AAA3}';

/// {@category Interface}
/// {@category com}
class ICreateWithLocalTransaction extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICreateWithLocalTransaction(Pointer<COMObject> ptr) : super(ptr);

  int CreateInstanceWithSysTx(Pointer<COMObject> pTransaction,
          Pointer<GUID> rclsid, Pointer<GUID> riid, Pointer<Pointer> pObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pTransaction,
                              Pointer<GUID> rclsid,
                              Pointer<GUID> riid,
                              Pointer<Pointer> pObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pTransaction,
                      Pointer<GUID> rclsid,
                      Pointer<GUID> riid,
                      Pointer<Pointer> pObject)>()(
          ptr.ref.lpVtbl, pTransaction, rclsid, riid, pObject);
}