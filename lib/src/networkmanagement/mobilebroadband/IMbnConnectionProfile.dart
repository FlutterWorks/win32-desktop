// IMbnConnectionProfile.dart

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
const IID_IMbnConnectionProfile = '{DCBBBAB6-2010-4BBB-AAEE-338E368AF6FA}';

/// {@category Interface}
/// {@category com}
class IMbnConnectionProfile extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IMbnConnectionProfile(Pointer<COMObject> ptr) : super(ptr);

  int GetProfileXmlData(Pointer<Pointer<Utf16>> profileData) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> profileData)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> profileData)>()(
      ptr.ref.lpVtbl, profileData);

  int UpdateProfile(Pointer<Utf16> strProfile) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> strProfile)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> strProfile)>()(
      ptr.ref.lpVtbl, strProfile);

  int Delete() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}