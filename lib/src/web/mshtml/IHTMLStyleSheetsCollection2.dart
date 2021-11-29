// IHTMLStyleSheetsCollection2.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLStyleSheetsCollection2 =
    '{305106E7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleSheetsCollection2 extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLStyleSheetsCollection2(Pointer<COMObject> ptr) : super(ptr);

  int item(int index, Pointer<VARIANT> pvarResult) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<VARIANT> pvarResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<VARIANT> pvarResult)>()(
      ptr.ref.lpVtbl, index, pvarResult);
}