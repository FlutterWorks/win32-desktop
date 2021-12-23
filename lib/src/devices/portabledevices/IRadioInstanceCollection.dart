// IRadioInstanceCollection.dart

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
import '../../devices/portabledevices/IRadioInstance.dart';

/// @nodoc
const IID_IRadioInstanceCollection = '{E5791FAE-5665-4E0C-95BE-5FDE31644185}';

/// {@category Interface}
/// {@category com}
class IRadioInstanceCollection extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRadioInstanceCollection(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pcInstance) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pcInstance)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pcInstance)>()(
      ptr.ref.lpVtbl, pcInstance);

  int GetAt(int uIndex, Pointer<Pointer<COMObject>> ppRadioInstance) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 uIndex,
                              Pointer<Pointer<COMObject>> ppRadioInstance)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int uIndex,
                      Pointer<Pointer<COMObject>> ppRadioInstance)>()(
          ptr.ref.lpVtbl, uIndex, ppRadioInstance);
}
