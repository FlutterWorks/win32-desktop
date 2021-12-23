// IUIAnimationPriorityComparison2.dart

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
import '../../ui/animation/IUIAnimationStoryboard2.dart';
import '../../ui/animation/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUIAnimationPriorityComparison2 =
    '{5B6D7A37-4621-467C-8B05-70131DE62DDB}';

/// {@category Interface}
/// {@category com}
class IUIAnimationPriorityComparison2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IUIAnimationPriorityComparison2(Pointer<COMObject> ptr) : super(ptr);

  int HasPriority(Pointer<COMObject> scheduledStoryboard,
          Pointer<COMObject> newStoryboard, int priorityEffect) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> scheduledStoryboard,
                              Pointer<COMObject> newStoryboard,
                              Int32 priorityEffect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> scheduledStoryboard,
                      Pointer<COMObject> newStoryboard, int priorityEffect)>()(
          ptr.ref.lpVtbl, scheduledStoryboard, newStoryboard, priorityEffect);
}
