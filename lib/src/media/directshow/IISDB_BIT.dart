// IISDB_BIT.dart

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

/// @nodoc
const IID_IISDB_BIT = '{537CD71E-0E46-4173-9001-BA043F3E49E2}';

/// {@category Interface}
/// {@category com}
class IISDB_BIT extends IUnknown {
  // vtable begins at 3, is 13 entries long.
  IISDB_BIT(Pointer<COMObject> ptr) : super(ptr);

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

  int GetOriginalNetworkId(Pointer<Uint16> pwVal) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint16> pwVal)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint16> pwVal)>()(ptr.ref.lpVtbl, pwVal);

  int GetBroadcastViewPropriety(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetCountOfTableDescriptors(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetTableDescriptorByIndex(
          int dwIndex, Pointer<Pointer<COMObject>> ppDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwIndex,
                              Pointer<Pointer<COMObject>> ppDescriptor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwIndex,
                      Pointer<Pointer<COMObject>> ppDescriptor)>()(
          ptr.ref.lpVtbl, dwIndex, ppDescriptor);

  int GetTableDescriptorByTag(int bTag, Pointer<Uint32> pdwCookie,
          Pointer<Pointer<COMObject>> ppDescriptor) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint8 bTag,
                              Pointer<Uint32> pdwCookie,
                              Pointer<Pointer<COMObject>> ppDescriptor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int bTag, Pointer<Uint32> pdwCookie,
                      Pointer<Pointer<COMObject>> ppDescriptor)>()(
          ptr.ref.lpVtbl, bTag, pdwCookie, ppDescriptor);

  int GetCountOfRecords(Pointer<Uint32> pdwVal) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwVal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwVal)>()(
      ptr.ref.lpVtbl, pdwVal);

  int GetRecordBroadcasterId(int dwRecordIndex, Pointer<Uint8> pbVal) => ptr
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

  int GetRecordCountOfDescriptors(int dwRecordIndex, Pointer<Uint32> pdwVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
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
              .elementAt(13)
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
              .elementAt(14)
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

  int GetVersionHash(Pointer<Uint32> pdwVersionHash) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
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
