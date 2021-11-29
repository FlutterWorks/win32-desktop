// IDBSchemaRowset.dart

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
import '../../specialTypes.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDBSchemaRowset = '{0C733A7B-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBSchemaRowset extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDBSchemaRowset(Pointer<COMObject> ptr) : super(ptr);

  int GetRowset(
          Pointer<COMObject> pUnkOuter,
          Pointer<GUID> rguidSchema,
          int cRestrictions,
          Pointer<VARIANT> rgRestrictions,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<GUID> rguidSchema,
                              Uint32 cRestrictions,
                              Pointer<VARIANT> rgRestrictions,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> rguidSchema,
                      int cRestrictions,
                      Pointer<VARIANT> rgRestrictions,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          rguidSchema,
          cRestrictions,
          rgRestrictions,
          riid,
          cPropertySets,
          rgPropertySets,
          ppRowset);

  int
      GetSchemas(Pointer<Uint32> pcSchemas, Pointer<Pointer<GUID>> prgSchemas,
              Pointer<Pointer<Uint32>> prgRestrictionSupport) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Uint32> pcSchemas,
                                  Pointer<Pointer<GUID>> prgSchemas,
                                  Pointer<Pointer<Uint32>>
                                      prgRestrictionSupport)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Uint32> pcSchemas,
                          Pointer<Pointer<GUID>> prgSchemas,
                          Pointer<Pointer<Uint32>> prgRestrictionSupport)>()(
              ptr.ref.lpVtbl, pcSchemas, prgSchemas, prgRestrictionSupport);
}