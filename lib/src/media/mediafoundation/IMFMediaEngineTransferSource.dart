// IMFMediaEngineTransferSource.dart

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
import '../../media/mediafoundation/IMFMediaEngine.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMFMediaEngineTransferSource =
    '{24230452-FE54-40CC-94F3-FCC394C340D6}';

/// {@category Interface}
/// {@category com}
class IMFMediaEngineTransferSource extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMFMediaEngineTransferSource(Pointer<COMObject> ptr) : super(ptr);

  int TransferSourceToMediaEngine(Pointer<COMObject> destination) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> destination)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> destination)>()(ptr.ref.lpVtbl, destination);
}
