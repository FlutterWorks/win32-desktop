// IProtectFocus.dart

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
const IID_IProtectFocus = '{D81F90A3-8156-44F7-AD28-5ABB87003274}';

/// {@category Interface}
/// {@category com}
class IProtectFocus extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IProtectFocus(Pointer<COMObject> ptr) : super(ptr);

  int AllowFocusChange(Pointer<Int32> pfAllow) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfAllow)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfAllow)>()(
      ptr.ref.lpVtbl, pfAllow);
}
