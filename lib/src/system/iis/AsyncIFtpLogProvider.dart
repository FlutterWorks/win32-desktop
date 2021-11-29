// AsyncIFtpLogProvider.dart

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
import '../../system/iis/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_AsyncIFtpLogProvider = '{00A0AE46-2498-48B2-95E6-DF678ED7D49F}';

/// {@category Interface}
/// {@category com}
class AsyncIFtpLogProvider extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  AsyncIFtpLogProvider(Pointer<COMObject> ptr) : super(ptr);

  int Begin_Log(Pointer pLoggingParameters) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer pLoggingParameters)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer pLoggingParameters)>()(
      ptr.ref.lpVtbl, pLoggingParameters);

  int Finish_Log() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}