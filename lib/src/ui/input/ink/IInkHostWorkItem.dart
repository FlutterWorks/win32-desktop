// IInkHostWorkItem.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IInkHostWorkItem = '{CCDA0A9A-1B78-4632-BB96-97800662E26C}';

/// {@category Interface}
/// {@category com}
class IInkHostWorkItem extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IInkHostWorkItem(Pointer<COMObject> ptr) : super(ptr);

  int Invoke() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
