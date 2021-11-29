// IHTMLStyleEnabled.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLStyleEnabled = '{305104C2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleEnabled extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLStyleEnabled(Pointer<COMObject> ptr) : super(ptr);

  int msGetPropertyEnabled(Pointer<Utf16> name, Pointer<Int16> p) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> name, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name,
                  Pointer<Int16> p)>()(ptr.ref.lpVtbl, name, p);

  int msPutPropertyEnabled(Pointer<Utf16> name, int b) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> name, Int16 b)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> name, int b)>()(
      ptr.ref.lpVtbl, name, b);
}