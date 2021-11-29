// IShareWindowCommandSourceInterop.dart

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
const IID_IShareWindowCommandSourceInterop =
    '{461A191F-8424-43A6-A0FA-3451A22F56AB}';

/// {@category Interface}
/// {@category com}
class IShareWindowCommandSourceInterop extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IShareWindowCommandSourceInterop(Pointer<COMObject> ptr) : super(ptr);

  int GetForWindow(int appWindow, Pointer<GUID> riid,
          Pointer<Pointer> shareWindowCommandSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr appWindow,
                              Pointer<GUID> riid,
                              Pointer<Pointer> shareWindowCommandSource)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int appWindow, Pointer<GUID> riid,
                      Pointer<Pointer> shareWindowCommandSource)>()(
          ptr.ref.lpVtbl, appWindow, riid, shareWindowCommandSource);
}