// ITypeChangeEvents.dart

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
import '../../system/ole/structs.g.dart';
import '../../system/com/ITypeInfo.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITypeChangeEvents = '{00020410-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ITypeChangeEvents extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITypeChangeEvents(Pointer<COMObject> ptr) : super(ptr);

  int RequestTypeChange(int changeKind, Pointer<COMObject> pTInfoBefore,
          Pointer<Utf16> pStrName, Pointer<Int32> pfCancel) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 changeKind,
                              Pointer<COMObject> pTInfoBefore,
                              Pointer<Utf16> pStrName,
                              Pointer<Int32> pfCancel)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int changeKind,
                      Pointer<COMObject> pTInfoBefore,
                      Pointer<Utf16> pStrName,
                      Pointer<Int32> pfCancel)>()(
          ptr.ref.lpVtbl, changeKind, pTInfoBefore, pStrName, pfCancel);

  int AfterTypeChange(int changeKind, Pointer<COMObject> pTInfoAfter,
          Pointer<Utf16> pStrName) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 changeKind,
                              Pointer<COMObject> pTInfoAfter,
                              Pointer<Utf16> pStrName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int changeKind,
                      Pointer<COMObject> pTInfoAfter,
                      Pointer<Utf16> pStrName)>()(
          ptr.ref.lpVtbl, changeKind, pTInfoAfter, pStrName);
}
