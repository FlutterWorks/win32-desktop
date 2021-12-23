// INATNumberOfEntriesCallback.dart

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
const IID_INATNumberOfEntriesCallback =
    '{C83A0A74-91EE-41B6-B67A-67E0F00BBD78}';

/// {@category Interface}
/// {@category com}
class INATNumberOfEntriesCallback extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  INATNumberOfEntriesCallback(Pointer<COMObject> ptr) : super(ptr);

  int NewNumberOfEntries(int lNewNumberOfEntries) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lNewNumberOfEntries)>>>()
          .value
          .asFunction<int Function(Pointer, int lNewNumberOfEntries)>()(
      ptr.ref.lpVtbl, lNewNumberOfEntries);
}
