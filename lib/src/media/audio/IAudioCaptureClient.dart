// IAudioCaptureClient.dart

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
const IID_IAudioCaptureClient = '{C8ADBD64-E71E-48A0-A4DE-185C395CD317}';

/// {@category Interface}
/// {@category com}
class IAudioCaptureClient extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IAudioCaptureClient(Pointer<COMObject> ptr) : super(ptr);

  int GetBuffer(
          Pointer<Pointer<Uint8>> ppData,
          Pointer<Uint32> pNumFramesToRead,
          Pointer<Uint32> pdwFlags,
          Pointer<Uint64> pu64DevicePosition,
          Pointer<Uint64> pu64QPCPosition) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Uint8>> ppData,
                              Pointer<Uint32> pNumFramesToRead,
                              Pointer<Uint32> pdwFlags,
                              Pointer<Uint64> pu64DevicePosition,
                              Pointer<Uint64> pu64QPCPosition)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<Uint8>> ppData,
                      Pointer<Uint32> pNumFramesToRead,
                      Pointer<Uint32> pdwFlags,
                      Pointer<Uint64> pu64DevicePosition,
                      Pointer<Uint64> pu64QPCPosition)>()(
          ptr.ref.lpVtbl,
          ppData,
          pNumFramesToRead,
          pdwFlags,
          pu64DevicePosition,
          pu64QPCPosition);

  int ReleaseBuffer(int NumFramesRead) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 NumFramesRead)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int NumFramesRead)>()(ptr.ref.lpVtbl, NumFramesRead);

  int GetNextPacketSize(Pointer<Uint32> pNumFramesInNextPacket) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Uint32> pNumFramesInNextPacket)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Uint32> pNumFramesInNextPacket)>()(
      ptr.ref.lpVtbl, pNumFramesInNextPacket);
}