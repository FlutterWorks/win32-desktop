// IAppxBundleReader.dart

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
import '../../../storage/packaging/appx/IAppxFile.dart';
import '../../../foundation/structs.g.dart';
import '../../../storage/packaging/appx/IAppxBlockMapReader.dart';
import '../../../storage/packaging/appx/IAppxBundleManifestReader.dart';
import '../../../storage/packaging/appx/IAppxFilesEnumerator.dart';

/// @nodoc
const IID_IAppxBundleReader = '{DD75B8C0-BA76-43B0-AE0F-68656A1DC5C8}';

/// {@category Interface}
/// {@category com}
class IAppxBundleReader extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IAppxBundleReader(Pointer<COMObject> ptr) : super(ptr);

  int GetFootprintFile(
          int fileType, Pointer<Pointer<COMObject>> footprintFile) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 fileType,
                              Pointer<Pointer<COMObject>> footprintFile)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int fileType,
                      Pointer<Pointer<COMObject>> footprintFile)>()(
          ptr.ref.lpVtbl, fileType, footprintFile);

  int GetBlockMap(Pointer<Pointer<COMObject>> blockMapReader) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> blockMapReader)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> blockMapReader)>()(
          ptr.ref.lpVtbl, blockMapReader);

  int GetManifest(Pointer<Pointer<COMObject>> manifestReader) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> manifestReader)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> manifestReader)>()(
          ptr.ref.lpVtbl, manifestReader);

  int GetPayloadPackages(Pointer<Pointer<COMObject>> payloadPackages) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> payloadPackages)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> payloadPackages)>()(
          ptr.ref.lpVtbl, payloadPackages);

  int GetPayloadPackage(Pointer<Utf16> fileName,
          Pointer<Pointer<COMObject>> payloadPackage) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> fileName,
                              Pointer<Pointer<COMObject>> payloadPackage)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> fileName,
                      Pointer<Pointer<COMObject>> payloadPackage)>()(
          ptr.ref.lpVtbl, fileName, payloadPackage);
}
