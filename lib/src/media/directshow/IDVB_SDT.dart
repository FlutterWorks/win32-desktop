// IDVB_SDT.dart

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
import '../../media/directshow/ISectionList.dart';
import '../../media/directshow/IMpeg2Data.dart';
import '../../foundation/structs.g.dart';
import '../../media/directshow/IGenericDescriptor.dart';
import '../../media/directshow/IDVB_SDT.dart';

/// @nodoc
const IID_IDVB_SDT = '{02CAD8D3-FE43-48E2-90BD-450ED9A8A5FD}';

/// {@category Interface}
/// {@category com}
class IDVB_SDT extends IUnknown {
  // vtable begins at 3, is 18 entries long.
  IDVB_SDT(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(
          Pointer<COMObject> pSectionList, Pointer<COMObject> pMPEGData) =>
      ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pSectionList,
                          Pointer<COMObject> pMPEGData)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pSectionList,
                  Pointer<COMObject>
                      pMPEGData)>()(ptr.ref.lpVtbl, pSectionList, pMPEGData);

  int GetVersionNumber(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetTransportStreamId(Pointer<Uint16> pwVal) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint16> pwVal)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint16> pwVal)>()(ptr.ref.lpVtbl, pwVal);

  int GetOriginalNetworkId(Pointer<Uint16> pwVal) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint16> pwVal)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint16> pwVal)>()(ptr.ref.lpVtbl, pwVal);

  int GetCountOfRecords(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetRecordServiceId(int dwRecordIndex, Pointer<Uint16> pwVal) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwRecordIndex, Pointer<Uint16> pwVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwRecordIndex,
              Pointer<Uint16> pwVal)>()(ptr.ref.lpVtbl, dwRecordIndex, pwVal);

  int GetRecordEITScheduleFlag(int dwRecordIndex, Pointer<Int32> pfVal) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwRecordIndex, Pointer<Int32> pfVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwRecordIndex,
              Pointer<Int32> pfVal)>()(ptr.ref.lpVtbl, dwRecordIndex, pfVal);

  int GetRecordEITPresentFollowingFlag(
          int dwRecordIndex, Pointer<Int32> pfVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwRecordIndex,
                              Pointer<Int32> pfVal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwRecordIndex, Pointer<Int32> pfVal)>()(
          ptr.ref.lpVtbl, dwRecordIndex, pfVal);

  int GetRecordRunningStatus(int dwRecordIndex, Pointer<Uint8> pbVal) => ptr
      .ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwRecordIndex, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwRecordIndex,
              Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, dwRecordIndex, pbVal);

  int GetRecordFreeCAMode(int dwRecordIndex, Pointer<Int32> pfVal) => ptr
      .ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwRecordIndex, Pointer<Int32> pfVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwRecordIndex,
              Pointer<Int32> pfVal)>()(ptr.ref.lpVtbl, dwRecordIndex, pfVal);

  int GetRecordCountOfDescriptors(int dwRecordIndex, Pointer<Uint32> pdwVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwRecordIndex,
                              Pointer<Uint32> pdwVal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int dwRecordIndex, Pointer<Uint32> pdwVal)>()(
          ptr.ref.lpVtbl, dwRecordIndex, pdwVal);

  int GetRecordDescriptorByIndex(int dwRecordIndex, int dwIndex,
          Pointer<Pointer<COMObject>> ppDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwRecordIndex,
                              Uint32 dwIndex,
                              Pointer<Pointer<COMObject>> ppDescriptor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwRecordIndex, int dwIndex,
                      Pointer<Pointer<COMObject>> ppDescriptor)>()(
          ptr.ref.lpVtbl, dwRecordIndex, dwIndex, ppDescriptor);

  int GetRecordDescriptorByTag(
          int dwRecordIndex,
          int bTag,
          Pointer<Uint32> pdwCookie,
          Pointer<Pointer<COMObject>> ppDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwRecordIndex,
                              Uint8 bTag,
                              Pointer<Uint32> pdwCookie,
                              Pointer<Pointer<COMObject>> ppDescriptor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwRecordIndex,
                      int bTag,
                      Pointer<Uint32> pdwCookie,
                      Pointer<Pointer<COMObject>> ppDescriptor)>()(
          ptr.ref.lpVtbl, dwRecordIndex, bTag, pdwCookie, ppDescriptor);

  int RegisterForNextTable(int hNextTableAvailable) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hNextTableAvailable)>>>()
          .value
          .asFunction<int Function(Pointer, int hNextTableAvailable)>()(
      ptr.ref.lpVtbl, hNextTableAvailable);

  int GetNextTable(Pointer<Pointer<COMObject>> ppSDT) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppSDT)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppSDT)>()(
      ptr.ref.lpVtbl, ppSDT);

  int RegisterForWhenCurrent(int hNextTableIsCurrent) => ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hNextTableIsCurrent)>>>()
          .value
          .asFunction<int Function(Pointer, int hNextTableIsCurrent)>()(
      ptr.ref.lpVtbl, hNextTableIsCurrent);

  int ConvertNextToCurrent() => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetVersionHash(Pointer<Uint32> pdwVersionHash) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwVersionHash)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwVersionHash)>()(
          ptr.ref.lpVtbl, pdwVersionHash);
}