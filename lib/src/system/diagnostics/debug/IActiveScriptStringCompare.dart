// IActiveScriptStringCompare.dart

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
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IActiveScriptStringCompare = '{58562769-ED52-42F7-8403-4963514E1F11}';

/// {@category Interface}
/// {@category com}
class IActiveScriptStringCompare extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IActiveScriptStringCompare(Pointer<COMObject> ptr) : super(ptr);

  int StrComp(Pointer<Utf16> bszStr1, Pointer<Utf16> bszStr2,
          Pointer<Int32> iRet) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bszStr1,
                              Pointer<Utf16> bszStr2, Pointer<Int32> iRet)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bszStr1,
                      Pointer<Utf16> bszStr2, Pointer<Int32> iRet)>()(
          ptr.ref.lpVtbl, bszStr1, bszStr2, iRet);
}