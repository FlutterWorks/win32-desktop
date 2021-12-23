// INetConnectionConnectUi.dart

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
import '../../networkmanagement/windowsfirewall/INetConnection.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_INetConnectionConnectUi = '{C08956A3-1CD3-11D1-B1C5-00805FC1270E}';

/// {@category Interface}
/// {@category com}
class INetConnectionConnectUi extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  INetConnectionConnectUi(Pointer<COMObject> ptr) : super(ptr);

  int SetConnection(Pointer<COMObject> pCon) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pCon)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pCon)>()(
      ptr.ref.lpVtbl, pCon);

  int Connect(int hwndParent, int dwFlags) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hwndParent, Uint32 dwFlags)>>>()
          .value
          .asFunction<int Function(Pointer, int hwndParent, int dwFlags)>()(
      ptr.ref.lpVtbl, hwndParent, dwFlags);

  int Disconnect(int hwndParent, int dwFlags) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hwndParent, Uint32 dwFlags)>>>()
          .value
          .asFunction<int Function(Pointer, int hwndParent, int dwFlags)>()(
      ptr.ref.lpVtbl, hwndParent, dwFlags);
}
