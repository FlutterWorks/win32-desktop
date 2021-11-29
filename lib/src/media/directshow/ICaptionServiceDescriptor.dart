// ICaptionServiceDescriptor.dart

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
const IID_ICaptionServiceDescriptor = '{40834007-6834-46F0-BD45-D5F6A6BE258C}';

/// {@category Interface}
/// {@category com}
class ICaptionServiceDescriptor extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  ICaptionServiceDescriptor(Pointer<COMObject> ptr) : super(ptr);

  int GetNumberOfServices(Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint8> pbVal)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Uint8> pbVal)>()(ptr.ref.lpVtbl, pbVal);

  int GetLanguageCode(int bIndex, Pointer<Uint8> LangCode) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint8 bIndex, Pointer<Uint8> LangCode)>>>()
          .value
          .asFunction<
              int Function(Pointer, int bIndex,
                  Pointer<Uint8> LangCode)>()(ptr.ref.lpVtbl, bIndex, LangCode);

  int GetCaptionServiceNumber(int bIndex, Pointer<Uint8> pbVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint8 bIndex, Pointer<Uint8> pbVal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int bIndex, Pointer<Uint8> pbVal)>()(
          ptr.ref.lpVtbl, bIndex, pbVal);

  int GetCCType(int bIndex, Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint8 bIndex, Pointer<Uint8> pbVal)>>>()
          .value
          .asFunction<
              int Function(Pointer, int bIndex, Pointer<Uint8> pbVal)>()(
      ptr.ref.lpVtbl, bIndex, pbVal);

  int GetEasyReader(int bIndex, Pointer<Uint8> pbVal) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint8 bIndex, Pointer<Uint8> pbVal)>>>()
          .value
          .asFunction<
              int Function(Pointer, int bIndex, Pointer<Uint8> pbVal)>()(
      ptr.ref.lpVtbl, bIndex, pbVal);

  int GetWideAspectRatio(int bIndex, Pointer<Uint8> pbVal) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint8 bIndex, Pointer<Uint8> pbVal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int bIndex, Pointer<Uint8> pbVal)>()(
          ptr.ref.lpVtbl, bIndex, pbVal);
}