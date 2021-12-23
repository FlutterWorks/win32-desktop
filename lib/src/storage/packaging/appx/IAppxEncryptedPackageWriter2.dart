// IAppxEncryptedPackageWriter2.dart

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

import '../../../system/com/IUnknown.dart';
import '../../../storage/packaging/appx/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IAppxEncryptedPackageWriter2 =
    '{3E475447-3A25-40B5-8AD2-F953AE50C92D}';

/// {@category Interface}
/// {@category com}
class IAppxEncryptedPackageWriter2 extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IAppxEncryptedPackageWriter2(Pointer<COMObject> ptr) : super(ptr);

  int AddPayloadFilesEncrypted(
          int fileCount,
          Pointer<APPX_PACKAGE_WRITER_PAYLOAD_STREAM> payloadFiles,
          int memoryLimit) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 fileCount,
                              Pointer<APPX_PACKAGE_WRITER_PAYLOAD_STREAM>
                                  payloadFiles,
                              Uint64 memoryLimit)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int fileCount,
                      Pointer<APPX_PACKAGE_WRITER_PAYLOAD_STREAM> payloadFiles,
                      int memoryLimit)>()(
          ptr.ref.lpVtbl, fileCount, payloadFiles, memoryLimit);
}
