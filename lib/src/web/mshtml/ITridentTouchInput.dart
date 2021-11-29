// ITridentTouchInput.dart

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
const IID_ITridentTouchInput = '{30510850-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITridentTouchInput extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ITridentTouchInput(Pointer<COMObject> ptr) : super(ptr);

  int OnPointerMessage(int msg, int wParam, int lParam,
          Pointer<Int32> pfAllowManipulations) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 msg,
                              IntPtr wParam,
                              IntPtr lParam,
                              Pointer<Int32> pfAllowManipulations)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int msg, int wParam, int lParam,
                      Pointer<Int32> pfAllowManipulations)>()(
          ptr.ref.lpVtbl, msg, wParam, lParam, pfAllowManipulations);
}