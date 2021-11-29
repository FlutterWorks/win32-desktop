// IWMPPlayerServices.dart

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
const IID_IWMPPlayerServices = '{1D01FBDB-ADE2-4C8D-9842-C190B95C3306}';

/// {@category Interface}
/// {@category com}
class IWMPPlayerServices extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IWMPPlayerServices(Pointer<COMObject> ptr) : super(ptr);

  int activateUIPlugin(Pointer<Utf16> bstrPlugin) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrPlugin)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrPlugin)>()(
      ptr.ref.lpVtbl, bstrPlugin);

  int setTaskPane(Pointer<Utf16> bstrTaskPane) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrTaskPane)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrTaskPane)>()(
      ptr.ref.lpVtbl, bstrTaskPane);

  int setTaskPaneURL(Pointer<Utf16> bstrTaskPane, Pointer<Utf16> bstrURL,
          Pointer<Utf16> bstrFriendlyName) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrTaskPane,
                              Pointer<Utf16> bstrURL,
                              Pointer<Utf16> bstrFriendlyName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrTaskPane,
                      Pointer<Utf16> bstrURL,
                      Pointer<Utf16> bstrFriendlyName)>()(
          ptr.ref.lpVtbl, bstrTaskPane, bstrURL, bstrFriendlyName);
}