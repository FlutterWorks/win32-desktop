// IOfflineFilesSyncErrorItemInfo.dart

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

/// @nodoc
const IID_IOfflineFilesSyncErrorItemInfo =
    '{ECDBAF0D-6A18-4D55-8017-108F7660BA44}';

/// {@category Interface}
/// {@category com}
class IOfflineFilesSyncErrorItemInfo extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOfflineFilesSyncErrorItemInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetFileAttributes(Pointer<Uint32> pdwAttributes) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Uint32> pdwAttributes)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Uint32> pdwAttributes)>()(ptr.ref.lpVtbl, pdwAttributes);

  int GetFileTimes(
          Pointer<FILETIME> pftLastWrite, Pointer<FILETIME> pftChange) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<FILETIME> pftLastWrite,
                          Pointer<FILETIME> pftChange)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<FILETIME> pftLastWrite,
                  Pointer<FILETIME>
                      pftChange)>()(ptr.ref.lpVtbl, pftLastWrite, pftChange);

  int GetFileSize(Pointer<Int64> pSize) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int64> pSize)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int64> pSize)>()(ptr.ref.lpVtbl, pSize);
}
