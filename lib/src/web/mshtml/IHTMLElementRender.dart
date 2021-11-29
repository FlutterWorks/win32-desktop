// IHTMLElementRender.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLElementRender = '{3050F669-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLElementRender extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IHTMLElementRender(Pointer<COMObject> ptr) : super(ptr);

  int DrawToDC(int hDC) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hDC)>>>()
      .value
      .asFunction<int Function(Pointer, int hDC)>()(ptr.ref.lpVtbl, hDC);

  int SetDocumentPrinter(Pointer<Utf16> bstrPrinterName, int hDC) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> bstrPrinterName, IntPtr hDC)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrPrinterName,
              int hDC)>()(ptr.ref.lpVtbl, bstrPrinterName, hDC);
}