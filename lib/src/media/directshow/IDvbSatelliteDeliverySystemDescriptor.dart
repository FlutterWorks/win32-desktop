// IDvbSatelliteDeliverySystemDescriptor.dart

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
const IID_IDvbSatelliteDeliverySystemDescriptor =
    '{02F2225A-805B-4EC5-A9A6-F9B5913CD470}';

/// {@category Interface}
/// {@category com}
class IDvbSatelliteDeliverySystemDescriptor extends IUnknown {
  // vtable begins at 3, is 9 entries long.
  IDvbSatelliteDeliverySystemDescriptor(Pointer<COMObject> ptr) : super(ptr);

  int GetTag(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetLength(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetFrequency(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetOrbitalPosition(Pointer<Uint16> pwVal) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint16> pwVal)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint16> pwVal)>()(ptr.ref.lpVtbl, pwVal);

  int GetWestEastFlag(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetPolarization(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetModulation(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetSymbolRate(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetFECInner(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);
}