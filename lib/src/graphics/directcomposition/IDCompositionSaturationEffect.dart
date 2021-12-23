// IDCompositionSaturationEffect.dart

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

import '../../graphics/directcomposition/IDCompositionFilterEffect.dart';
import '../../graphics/directcomposition/IDCompositionAnimation.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDCompositionSaturationEffect =
    '{A08DEBDA-3258-4FA4-9F16-9174D3FE93B1}';

/// {@category Interface}
/// {@category com}
class IDCompositionSaturationEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, is 2 entries long.
  IDCompositionSaturationEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetSaturation_1(Pointer<COMObject> animation) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> animation)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> animation)>()(
      ptr.ref.lpVtbl, animation);

  int SetSaturation(double ratio) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float ratio)>>>()
      .value
      .asFunction<int Function(Pointer, double ratio)>()(ptr.ref.lpVtbl, ratio);
}
