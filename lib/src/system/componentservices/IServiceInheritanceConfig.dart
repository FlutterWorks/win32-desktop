// IServiceInheritanceConfig.dart

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
const IID_IServiceInheritanceConfig = '{92186771-D3B4-4D77-A8EA-EE842D586F35}';

/// {@category Interface}
/// {@category com}
class IServiceInheritanceConfig extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IServiceInheritanceConfig(Pointer<COMObject> ptr) : super(ptr);

  int ContainingContextTreatment(int inheritanceConfig) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 inheritanceConfig)>>>()
          .value
          .asFunction<int Function(Pointer, int inheritanceConfig)>()(
      ptr.ref.lpVtbl, inheritanceConfig);
}
