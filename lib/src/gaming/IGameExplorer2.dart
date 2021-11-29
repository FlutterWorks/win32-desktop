// IGameExplorer2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../utils.dart';

import '../system/com/IUnknown.dart';
import '../foundation/structs.g.dart';
import '../gaming/structs.g.dart';

/// @nodoc
const IID_IGameExplorer2 = '{86874AA7-A1ED-450D-A7EB-B89E20B2FFF3}';

/// {@category Interface}
/// {@category com}
class IGameExplorer2 extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IGameExplorer2(Pointer<COMObject> ptr) : super(ptr);

  int InstallGame(Pointer<Utf16> binaryGDFPath, Pointer<Utf16> installDirectory,
          int installScope) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> binaryGDFPath,
                              Pointer<Utf16> installDirectory,
                              Int32 installScope)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> binaryGDFPath,
                      Pointer<Utf16> installDirectory, int installScope)>()(
          ptr.ref.lpVtbl, binaryGDFPath, installDirectory, installScope);

  int UninstallGame(Pointer<Utf16> binaryGDFPath) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> binaryGDFPath)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> binaryGDFPath)>()(
      ptr.ref.lpVtbl, binaryGDFPath);

  int CheckAccess(Pointer<Utf16> binaryGDFPath, Pointer<Int32> pHasAccess) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> binaryGDFPath,
                              Pointer<Int32> pHasAccess)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> binaryGDFPath,
                      Pointer<Int32> pHasAccess)>()(
          ptr.ref.lpVtbl, binaryGDFPath, pHasAccess);
}