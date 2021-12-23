// IWICBitmapSource.dart

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
import '../../graphics/imaging/IWICPalette.dart';
import '../../graphics/imaging/structs.g.dart';

/// @nodoc
const IID_IWICBitmapSource = '{00000120-A8F2-4877-BA0A-FD2B6645FB94}';

/// {@category Interface}
/// {@category com}
class IWICBitmapSource extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IWICBitmapSource(Pointer<COMObject> ptr) : super(ptr);

  int GetSize(Pointer<Uint32> puiWidth, Pointer<Uint32> puiHeight) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> puiWidth,
                              Pointer<Uint32> puiHeight)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> puiWidth,
                      Pointer<Uint32> puiHeight)>()(
          ptr.ref.lpVtbl, puiWidth, puiHeight);

  int GetPixelFormat(Pointer<GUID> pPixelFormat) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pPixelFormat)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pPixelFormat)>()(
      ptr.ref.lpVtbl, pPixelFormat);

  int GetResolution(Pointer<Double> pDpiX, Pointer<Double> pDpiY) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Double> pDpiX,
                          Pointer<Double> pDpiY)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Double> pDpiX,
                  Pointer<Double> pDpiY)>()(ptr.ref.lpVtbl, pDpiX, pDpiY);

  int CopyPalette(Pointer<COMObject> pIPalette) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIPalette)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pIPalette)>()(
      ptr.ref.lpVtbl, pIPalette);

  int CopyPixels(Pointer<WICRect> prc, int cbStride, int cbBufferSize,
          Pointer<Uint8> pbBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<WICRect> prc,
                              Uint32 cbStride,
                              Uint32 cbBufferSize,
                              Pointer<Uint8> pbBuffer)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<WICRect> prc, int cbStride,
                      int cbBufferSize, Pointer<Uint8> pbBuffer)>()(
          ptr.ref.lpVtbl, prc, cbStride, cbBufferSize, pbBuffer);
}
