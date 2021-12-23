// IMSVidVideoRendererEvent2.dart

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

import '../../media/directshow/IMSVidOutputDeviceEvent.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMSVidVideoRendererEvent2 = '{7145ED66-4730-4FDB-8A53-FDE7508D3E5E}';

/// {@category Interface}
/// {@category com}
class IMSVidVideoRendererEvent2 extends IMSVidOutputDeviceEvent {
  // vtable begins at 8, is 1 entries long.
  IMSVidVideoRendererEvent2(Pointer<COMObject> ptr) : super(ptr);

  int OverlayUnavailable() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
