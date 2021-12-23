// IXpsOMNameCollection.dart

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
const IID_IXpsOMNameCollection = '{4BDDF8EC-C915-421B-A166-D173D25653D2}';

/// {@category Interface}
/// {@category com}
class IXpsOMNameCollection extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IXpsOMNameCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> count) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint32> count)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint32> count)>()(ptr.ref.lpVtbl, count);

  int GetAt(int index, Pointer<Pointer<Utf16>> name) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 index, Pointer<Pointer<Utf16>> name)>>>()
      .value
      .asFunction<
          int Function(Pointer, int index,
              Pointer<Pointer<Utf16>> name)>()(ptr.ref.lpVtbl, index, name);
}
