// ICommonQuery.dart

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
import '../../networking/activedirectory/structs.g.dart';
import '../../system/com/IDataObject.dart';

/// @nodoc
const IID_ICommonQuery = '{AB50DEC0-6F1D-11D0-A1C4-00AA00C16E65}';

/// {@category Interface}
/// {@category com}
class ICommonQuery extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICommonQuery(Pointer<COMObject> ptr) : super(ptr);

  int OpenQueryWindow(int hwndParent, Pointer<OPENQUERYWINDO> pQueryWnd,
          Pointer<Pointer<COMObject>> ppDataObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hwndParent,
                              Pointer<OPENQUERYWINDO> pQueryWnd,
                              Pointer<Pointer<COMObject>> ppDataObject)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hwndParent,
                      Pointer<OPENQUERYWINDO> pQueryWnd,
                      Pointer<Pointer<COMObject>> ppDataObject)>()(
          ptr.ref.lpVtbl, hwndParent, pQueryWnd, ppDataObject);
}