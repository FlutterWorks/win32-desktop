// IXpsOMStoryFragmentsResource.dart

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

import '../../storage/xps/IXpsOMResource.dart';
import '../../storage/xps/IXpsOMPageReference.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IStream.dart';
import '../../storage/packaging/opc/IOpcPartUri.dart';

/// @nodoc
const IID_IXpsOMStoryFragmentsResource =
    '{C2B3CA09-0473-4282-87AE-1780863223F0}';

/// {@category Interface}
/// {@category com}
class IXpsOMStoryFragmentsResource extends IXpsOMResource {
  // vtable begins at 5, is 3 entries long.
  IXpsOMStoryFragmentsResource(Pointer<COMObject> ptr) : super(ptr);

  int GetOwner(Pointer<Pointer<COMObject>> owner) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> owner)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> owner)>()(
      ptr.ref.lpVtbl, owner);

  int GetStream(Pointer<Pointer<COMObject>> stream) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> stream)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> stream)>()(
      ptr.ref.lpVtbl, stream);

  int SetContent(
          Pointer<COMObject> sourceStream, Pointer<COMObject> partName) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> sourceStream,
                          Pointer<COMObject> partName)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> sourceStream,
                  Pointer<COMObject>
                      partName)>()(ptr.ref.lpVtbl, sourceStream, partName);
}
