// IPartsList.dart

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
import '../../media/audio/IPart.dart';

/// @nodoc
const IID_IPartsList = '{6DAA848C-5EB0-45CC-AEA5-998A2CDA1FFB}';

/// {@category Interface}
/// {@category com}
class IPartsList extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IPartsList(Pointer<COMObject> ptr) : super(ptr);

  int GetCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pCount)>()(
      ptr.ref.lpVtbl, pCount);

  int GetPart(int nIndex, Pointer<Pointer<COMObject>> ppPart) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 nIndex,
                          Pointer<Pointer<COMObject>> ppPart)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int nIndex, Pointer<Pointer<COMObject>> ppPart)>()(
      ptr.ref.lpVtbl, nIndex, ppPart);
}