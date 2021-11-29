// IServiceIISIntrinsicsConfig.dart

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
import '../../system/componentservices/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IServiceIISIntrinsicsConfig =
    '{1A0CF920-D452-46F4-BC36-48118D54EA52}';

/// {@category Interface}
/// {@category com}
class IServiceIISIntrinsicsConfig extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IServiceIISIntrinsicsConfig(Pointer<COMObject> ptr) : super(ptr);

  int IISIntrinsicsConfig(int iisIntrinsicsConfig) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 iisIntrinsicsConfig)>>>()
          .value
          .asFunction<int Function(Pointer, int iisIntrinsicsConfig)>()(
      ptr.ref.lpVtbl, iisIntrinsicsConfig);
}