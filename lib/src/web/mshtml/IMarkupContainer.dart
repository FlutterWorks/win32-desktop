// IMarkupContainer.dart

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
import '../../web/mshtml/IHTMLDocument2.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IMarkupContainer = '{3050F5F9-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupContainer extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMarkupContainer(Pointer<COMObject> ptr) : super(ptr);

  int OwningDoc(Pointer<Pointer<COMObject>> ppDoc) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppDoc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppDoc)>()(
      ptr.ref.lpVtbl, ppDoc);
}