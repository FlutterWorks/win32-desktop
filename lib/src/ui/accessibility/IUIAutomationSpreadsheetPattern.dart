// IUIAutomationSpreadsheetPattern.dart

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
import '../../ui/accessibility/IUIAutomationElement.dart';

/// @nodoc
const IID_IUIAutomationSpreadsheetPattern =
    '{7517A7C8-FAAE-4DE9-9F08-29B91E8595C1}';

/// {@category Interface}
/// {@category com}
class IUIAutomationSpreadsheetPattern extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IUIAutomationSpreadsheetPattern(Pointer<COMObject> ptr) : super(ptr);

  int GetItemByName(Pointer<Utf16> name, Pointer<Pointer<COMObject>> element) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              Pointer<Pointer<COMObject>> element)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name,
                      Pointer<Pointer<COMObject>> element)>()(
          ptr.ref.lpVtbl, name, element);
}