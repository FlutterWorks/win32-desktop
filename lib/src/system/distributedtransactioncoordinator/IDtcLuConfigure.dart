// IDtcLuConfigure.dart

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
const IID_IDtcLuConfigure = '{4131E760-1AEA-11D0-944B-00A0C905416E}';

/// {@category Interface}
/// {@category com}
class IDtcLuConfigure extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDtcLuConfigure(Pointer<COMObject> ptr) : super(ptr);

  int Add(Pointer<Uint8> pucLuPair, int cbLuPair) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Uint8> pucLuPair, Uint32 cbLuPair)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pucLuPair,
              int cbLuPair)>()(ptr.ref.lpVtbl, pucLuPair, cbLuPair);

  int Delete(Pointer<Uint8> pucLuPair, int cbLuPair) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Uint8> pucLuPair, Uint32 cbLuPair)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pucLuPair,
              int cbLuPair)>()(ptr.ref.lpVtbl, pucLuPair, cbLuPair);
}
