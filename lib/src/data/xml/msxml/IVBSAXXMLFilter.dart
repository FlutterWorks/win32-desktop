// IVBSAXXMLFilter.dart

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

import '../../../system/com/IDispatch.dart';
import '../../../data/xml/msxml/IVBSAXXMLReader.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IVBSAXXMLFilter = '{1299EB1B-5B88-433E-82DE-82CA75AD4E04}';

/// {@category Interface}
/// {@category com}
class IVBSAXXMLFilter extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IVBSAXXMLFilter(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get parent {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> oReader)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> oReader)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_parent(Pointer<COMObject> oReader) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> oReader)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> oReader)>()(
      ptr.ref.lpVtbl, oReader);
}