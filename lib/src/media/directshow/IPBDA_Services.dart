// IPBDA_Services.dart

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

/// @nodoc
const IID_IPBDA_Services = '{944EAB37-EED4-4850-AFD2-77E7EFEB4427}';

/// {@category Interface}
/// {@category com}
class IPBDA_Services extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IPBDA_Services(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(int size, Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 size, Pointer<Uint8> pBuffer)>>>()
          .value
          .asFunction<
              int Function(Pointer, int size, Pointer<Uint8> pBuffer)>()(
      ptr.ref.lpVtbl, size, pBuffer);

  int GetCountOfRecords(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetRecordByIndex(int dwRecordIndex, Pointer<Uint64> pul64ServiceIdx) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwRecordIndex,
                              Pointer<Uint64> pul64ServiceIdx)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwRecordIndex,
                      Pointer<Uint64> pul64ServiceIdx)>()(
          ptr.ref.lpVtbl, dwRecordIndex, pul64ServiceIdx);
}
