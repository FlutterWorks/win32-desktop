// IPrintAsyncNotifyChannel.dart

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
import '../../graphics/printing/IPrintAsyncNotifyDataObject.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPrintAsyncNotifyChannel = '{4A5031B1-1F3F-4DB0-A462-4530ED8B0451}';

/// {@category Interface}
/// {@category com}
class IPrintAsyncNotifyChannel extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IPrintAsyncNotifyChannel(Pointer<COMObject> ptr) : super(ptr);

  int SendNotification(Pointer<COMObject> pData) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pData)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pData)>()(
      ptr.ref.lpVtbl, pData);

  int CloseChannel(Pointer<COMObject> pData) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pData)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pData)>()(
      ptr.ref.lpVtbl, pData);
}
