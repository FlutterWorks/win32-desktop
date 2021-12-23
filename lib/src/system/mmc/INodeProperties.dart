// INodeProperties.dart

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
import '../../system/com/IDataObject.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_INodeProperties = '{15BC4D24-A522-4406-AA55-0749537A6865}';

/// {@category Interface}
/// {@category com}
class INodeProperties extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  INodeProperties(Pointer<COMObject> ptr) : super(ptr);

  int GetProperty(Pointer<COMObject> pDataObject, Pointer<Utf16> szPropertyName,
          Pointer<Pointer<Uint16>> pbstrProperty) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDataObject,
                              Pointer<Utf16> szPropertyName,
                              Pointer<Pointer<Uint16>> pbstrProperty)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDataObject,
                      Pointer<Utf16> szPropertyName,
                      Pointer<Pointer<Uint16>> pbstrProperty)>()(
          ptr.ref.lpVtbl, pDataObject, szPropertyName, pbstrProperty);
}
