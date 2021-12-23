// IMFRelativePanelReport.dart

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
const IID_IMFRelativePanelReport = '{F25362EA-2C0E-447F-81E2-755914CDC0C3}';

/// {@category Interface}
/// {@category com}
class IMFRelativePanelReport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFRelativePanelReport(Pointer<COMObject> ptr) : super(ptr);

  int GetRelativePanel(Pointer<Uint32> panel) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint32> panel)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint32> panel)>()(ptr.ref.lpVtbl, panel);
}
