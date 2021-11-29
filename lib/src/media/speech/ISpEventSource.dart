// ISpEventSource.dart

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

import '../../media/speech/ISpNotifySource.dart';
import '../../foundation/structs.g.dart';
import '../../media/speech/structs.g.dart';

/// @nodoc
const IID_ISpEventSource = '{BE7A9CCE-5F9E-11D2-960F-00C04F8EE628}';

/// {@category Interface}
/// {@category com}
class ISpEventSource extends ISpNotifySource {
  // vtable begins at 10, is 3 entries long.
  ISpEventSource(Pointer<COMObject> ptr) : super(ptr);

  int SetInterest(int ullEventInterest, int ullQueuedInterest) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint64 ullEventInterest,
                              Uint64 ullQueuedInterest)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int ullEventInterest, int ullQueuedInterest)>()(
          ptr.ref.lpVtbl, ullEventInterest, ullQueuedInterest);

  int GetEvents(int ulCount, Pointer<SPEVENT> pEventArray,
          Pointer<Uint32> pulFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 ulCount,
                              Pointer<SPEVENT> pEventArray,
                              Pointer<Uint32> pulFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ulCount,
                      Pointer<SPEVENT> pEventArray,
                      Pointer<Uint32> pulFetched)>()(
          ptr.ref.lpVtbl, ulCount, pEventArray, pulFetched);

  int GetInfo(Pointer<SPEVENTSOURCEINFO> pInfo) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<SPEVENTSOURCEINFO> pInfo)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<SPEVENTSOURCEINFO> pInfo)>()(ptr.ref.lpVtbl, pInfo);
}