// IContactAggregationLinkCollection.dart

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
import '../../system/contacts/IContactAggregationLink.dart';
import '../../foundation/structs.g.dart';
import '../../system/contacts/structs.g.dart';

/// @nodoc
const IID_IContactAggregationLinkCollection =
    '{F8BC0E93-FB55-4F28-B9FA-B1C274153292}';

/// {@category Interface}
/// {@category com}
class IContactAggregationLinkCollection extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IContactAggregationLinkCollection(Pointer<COMObject> ptr) : super(ptr);

  int FindFirst(Pointer<Pointer<COMObject>> ppServerContactLink) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppServerContactLink)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppServerContactLink)>()(
      ptr.ref.lpVtbl, ppServerContactLink);

  int
      FindFirstByRemoteId(
              Pointer<Utf16> pSourceType,
              Pointer<Utf16> pAccountId,
              Pointer<CONTACT_AGGREGATION_BLOB> pRemoteId,
              Pointer<Pointer<COMObject>> ppServerContactLink) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pSourceType,
                                  Pointer<Utf16> pAccountId,
                                  Pointer<CONTACT_AGGREGATION_BLOB> pRemoteId,
                                  Pointer<Pointer<COMObject>>
                                      ppServerContactLink)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Utf16> pSourceType,
                          Pointer<Utf16> pAccountId,
                          Pointer<CONTACT_AGGREGATION_BLOB> pRemoteId,
                          Pointer<Pointer<COMObject>> ppServerContactLink)>()(
              ptr.ref.lpVtbl,
              pSourceType,
              pAccountId,
              pRemoteId,
              ppServerContactLink);

  int FindNext(Pointer<Pointer<COMObject>> ppServerContactLink) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppServerContactLink)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppServerContactLink)>()(
      ptr.ref.lpVtbl, ppServerContactLink);

  int get Count {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pCount)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> pCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}