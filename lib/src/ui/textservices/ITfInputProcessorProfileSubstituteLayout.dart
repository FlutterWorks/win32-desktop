// ITfInputProcessorProfileSubstituteLayout.dart

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
import '../../ui/textservices/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITfInputProcessorProfileSubstituteLayout =
    '{4FD67194-1002-4513-BFF2-C0DDF6258552}';

/// {@category Interface}
/// {@category com}
class ITfInputProcessorProfileSubstituteLayout extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ITfInputProcessorProfileSubstituteLayout(Pointer<COMObject> ptr) : super(ptr);

  int GetSubstituteKeyboardLayout(Pointer<GUID> rclsid, int langid,
          Pointer<GUID> guidProfile, Pointer<IntPtr> phKL) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> rclsid,
                              Uint16 langid,
                              Pointer<GUID> guidProfile,
                              Pointer<IntPtr> phKL)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> rclsid, int langid,
                      Pointer<GUID> guidProfile, Pointer<IntPtr> phKL)>()(
          ptr.ref.lpVtbl, rclsid, langid, guidProfile, phKL);
}
