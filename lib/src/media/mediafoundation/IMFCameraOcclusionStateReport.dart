// IMFCameraOcclusionStateReport.dart

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
const IID_IMFCameraOcclusionStateReport =
    '{1640B2CF-74DA-4462-A43B-B76D3BDC1434}';

/// {@category Interface}
/// {@category com}
class IMFCameraOcclusionStateReport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFCameraOcclusionStateReport(Pointer<COMObject> ptr) : super(ptr);

  int GetOcclusionState(Pointer<Uint32> occlusionState) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> occlusionState)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> occlusionState)>()(
          ptr.ref.lpVtbl, occlusionState);
}