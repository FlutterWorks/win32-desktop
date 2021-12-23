// IAudioSourceProvider.dart

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
const IID_IAudioSourceProvider = '{EBBAF249-AFC2-4582-91C6-B60DF2E84954}';

/// {@category Interface}
/// {@category com}
class IAudioSourceProvider extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IAudioSourceProvider(Pointer<COMObject> ptr) : super(ptr);

  int ProvideInput(int dwSampleCount, Pointer<Uint32> pdwChannelCount,
          Pointer<Float> pInterleavedAudioData) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwSampleCount,
                              Pointer<Uint32> pdwChannelCount,
                              Pointer<Float> pInterleavedAudioData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwSampleCount,
                      Pointer<Uint32> pdwChannelCount,
                      Pointer<Float> pInterleavedAudioData)>()(ptr.ref.lpVtbl,
          dwSampleCount, pdwChannelCount, pInterleavedAudioData);
}
