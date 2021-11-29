// IHTMLTable2.dart

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
import '../../web/mshtml/IHTMLElementCollection.dart';

/// @nodoc
const IID_IHTMLTable2 = '{3050F4AD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLTable2 extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IHTMLTable2(Pointer<COMObject> ptr) : super(ptr);

  int firstPage() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int lastPage() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  Pointer<COMObject> get cells {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int moveRow(int indexFrom, int indexTo, Pointer<Pointer<COMObject>> row) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 indexFrom, Int32 indexTo,
                          Pointer<Pointer<COMObject>> row)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  int indexFrom,
                  int indexTo,
                  Pointer<Pointer<COMObject>>
                      row)>()(ptr.ref.lpVtbl, indexFrom, indexTo, row);
}