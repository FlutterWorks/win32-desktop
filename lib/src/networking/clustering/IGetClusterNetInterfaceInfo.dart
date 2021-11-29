// IGetClusterNetInterfaceInfo.dart

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
import '../../networking/clustering/structs.g.dart';

/// @nodoc
const IID_IGetClusterNetInterfaceInfo =
    '{97DEDE57-FC6B-11CF-B5F5-00A0C90AB505}';

/// {@category Interface}
/// {@category com}
class IGetClusterNetInterfaceInfo extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IGetClusterNetInterfaceInfo(Pointer<COMObject> ptr) : super(ptr);

  Pointer<HNETINTERFACE> GetNetInterfaceHandle(int lObjIndex) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Pointer<HNETINTERFACE> Function(Pointer, Int32 lObjIndex)>>>()
      .value
      .asFunction<
          Pointer<HNETINTERFACE> Function(
              Pointer, int lObjIndex)>()(ptr.ref.lpVtbl, lObjIndex);
}