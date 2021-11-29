// ILaunchSourceViewSizePreference.dart

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
import '../../ui/shell/structs.g.dart';

/// @nodoc
const IID_ILaunchSourceViewSizePreference =
    '{E5AA01F7-1FB8-4830-8720-4E6734CBD5F3}';

/// {@category Interface}
/// {@category com}
class ILaunchSourceViewSizePreference extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ILaunchSourceViewSizePreference(Pointer<COMObject> ptr) : super(ptr);

  int GetSourceViewToPosition(Pointer<IntPtr> hwnd) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<IntPtr> hwnd)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<IntPtr> hwnd)>()(ptr.ref.lpVtbl, hwnd);

  int GetSourceViewSizePreference(Pointer<Int32> sourceSizeAfterLaunch) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Int32> sourceSizeAfterLaunch)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Int32> sourceSizeAfterLaunch)>()(
      ptr.ref.lpVtbl, sourceSizeAfterLaunch);
}