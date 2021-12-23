// IPrintUnidiAsyncNotifyRegistration.dart

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

import '../../graphics/printing/IPrintAsyncNotifyRegistration.dart';
import '../../graphics/printing/IAsyncGetSendNotificationCookie.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrintUnidiAsyncNotifyRegistration = 'null';

/// {@category Interface}
/// {@category com}
class IPrintUnidiAsyncNotifyRegistration extends IPrintAsyncNotifyRegistration {
  // vtable begins at 5, is 1 entries long.
  IPrintUnidiAsyncNotifyRegistration(Pointer<COMObject> ptr) : super(ptr);

  int AsyncGetNotification(Pointer<COMObject> param0) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> param0)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> param0)>()(
      ptr.ref.lpVtbl, param0);
}
