// IWbemBackupRestoreEx.dart

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

import '../../system/wmi/IWbemBackupRestore.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IWbemBackupRestoreEx = '{A359DEC5-E813-4834-8A2A-BA7F1D777D76}';

/// {@category Interface}
/// {@category com}
class IWbemBackupRestoreEx extends IWbemBackupRestore {
  // vtable begins at 5, is 2 entries long.
  IWbemBackupRestoreEx(Pointer<COMObject> ptr) : super(ptr);

  int Pause() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Resume() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}