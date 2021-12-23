// IDtcLuRmEnlistmentFactory.dart

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
import '../../system/distributedtransactioncoordinator/ITransaction.dart';
import '../../system/distributedtransactioncoordinator/IDtcLuRmEnlistmentSink.dart';
import '../../system/distributedtransactioncoordinator/IDtcLuRmEnlistment.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDtcLuRmEnlistmentFactory = '{4131E771-1AEA-11D0-944B-00A0C905416E}';

/// {@category Interface}
/// {@category com}
class IDtcLuRmEnlistmentFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IDtcLuRmEnlistmentFactory(Pointer<COMObject> ptr) : super(ptr);

  int Create(
          Pointer<Uint8> pucLuPair,
          int cbLuPair,
          Pointer<COMObject> pITransaction,
          Pointer<Uint8> pTransId,
          int cbTransId,
          Pointer<COMObject> pRmEnlistmentSink,
          Pointer<Pointer<COMObject>> ppRmEnlistment) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint8> pucLuPair,
                              Uint32 cbLuPair,
                              Pointer<COMObject> pITransaction,
                              Pointer<Uint8> pTransId,
                              Uint32 cbTransId,
                              Pointer<COMObject> pRmEnlistmentSink,
                              Pointer<Pointer<COMObject>> ppRmEnlistment)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint8> pucLuPair,
                      int cbLuPair,
                      Pointer<COMObject> pITransaction,
                      Pointer<Uint8> pTransId,
                      int cbTransId,
                      Pointer<COMObject> pRmEnlistmentSink,
                      Pointer<Pointer<COMObject>> ppRmEnlistment)>()(
          ptr.ref.lpVtbl,
          pucLuPair,
          cbLuPair,
          pITransaction,
          pTransId,
          cbTransId,
          pRmEnlistmentSink,
          ppRmEnlistment);
}
