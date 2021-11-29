// IDebugApplicationNodeEvents.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../system/diagnostics/debug/IDebugApplicationNode.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDebugApplicationNodeEvents =
    '{51973C35-CB0C-11D0-B5C9-00A0244A0E7A}';

/// {@category Interface}
/// {@category com}
class IDebugApplicationNodeEvents extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDebugApplicationNodeEvents(Pointer<COMObject> ptr) : super(ptr);

  int onAddChild(Pointer<COMObject> prddpChild) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> prddpChild)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> prddpChild)>()(ptr.ref.lpVtbl, prddpChild);

  int onRemoveChild(Pointer<COMObject> prddpChild) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> prddpChild)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> prddpChild)>()(ptr.ref.lpVtbl, prddpChild);

  int onDetach() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int onAttach(Pointer<COMObject> prddpParent) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> prddpParent)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> prddpParent)>()(ptr.ref.lpVtbl, prddpParent);
}