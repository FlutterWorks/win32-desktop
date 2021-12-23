// IMenuBand.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMenuBand = '{568804CD-CBD7-11D0-9816-00C04FD91972}';

/// {@category Interface}
/// {@category com}
class IMenuBand extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IMenuBand(Pointer<COMObject> ptr) : super(ptr);

  int IsMenuMessage(Pointer<MSG> pmsg) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<MSG> pmsg)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> pmsg)>()(ptr.ref.lpVtbl, pmsg);

  int TranslateMenuMessage(Pointer<MSG> pmsg, Pointer<IntPtr> plRet) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<MSG> pmsg, Pointer<IntPtr> plRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> pmsg,
              Pointer<IntPtr> plRet)>()(ptr.ref.lpVtbl, pmsg, plRet);
}
