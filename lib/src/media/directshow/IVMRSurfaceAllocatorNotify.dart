// IVMRSurfaceAllocatorNotify.dart

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
import '../../media/directshow/IVMRSurfaceAllocator.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directdraw/IDirectDraw7.dart';
import '../../graphics/gdi/structs.g.dart';

/// @nodoc
const IID_IVMRSurfaceAllocatorNotify = '{AADA05A8-5A4E-4729-AF0B-CEA27AED51E2}';

/// {@category Interface}
/// {@category com}
class IVMRSurfaceAllocatorNotify extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IVMRSurfaceAllocatorNotify(Pointer<COMObject> ptr) : super(ptr);

  int AdviseSurfaceAllocator(
          int dwUserID, Pointer<COMObject> lpIVRMSurfaceAllocator) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr dwUserID,
                              Pointer<COMObject> lpIVRMSurfaceAllocator)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwUserID,
                      Pointer<COMObject> lpIVRMSurfaceAllocator)>()(
          ptr.ref.lpVtbl, dwUserID, lpIVRMSurfaceAllocator);

  int SetDDrawDevice(Pointer<COMObject> lpDDrawDevice, int hMonitor) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> lpDDrawDevice,
                          IntPtr hMonitor)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> lpDDrawDevice,
                  int hMonitor)>()(ptr.ref.lpVtbl, lpDDrawDevice, hMonitor);

  int ChangeDDrawDevice(Pointer<COMObject> lpDDrawDevice, int hMonitor) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> lpDDrawDevice,
                          IntPtr hMonitor)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> lpDDrawDevice,
                  int hMonitor)>()(ptr.ref.lpVtbl, lpDDrawDevice, hMonitor);

  int RestoreDDrawSurfaces() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int NotifyEvent(int EventCode, int Param1, int Param2) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 EventCode, IntPtr Param1,
                          IntPtr Param2)>>>()
          .value
          .asFunction<
              int Function(Pointer, int EventCode, int Param1, int Param2)>()(
      ptr.ref.lpVtbl, EventCode, Param1, Param2);

  int SetBorderColor(int clrBorder) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 clrBorder)>>>()
      .value
      .asFunction<
          int Function(Pointer, int clrBorder)>()(ptr.ref.lpVtbl, clrBorder);
}
