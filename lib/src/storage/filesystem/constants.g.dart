// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

const CLFS_FLAG_REENTRANT_FILE_SYSTEM = 0x8;
const CLFS_FLAG_NON_REENTRANT_FILTER = 0x10;
const CLFS_FLAG_REENTRANT_FILTER = 0x20;
const CLFS_FLAG_IGNORE_SHARE_ACCESS = 0x40;
const CLFS_FLAG_READ_IN_PROGRESS = 0x80;
const CLFS_FLAG_MINIFILTER_LEVEL = 0x100;
const CLFS_FLAG_HIDDEN_SYSTEM_LOG = 0x200;
const CLFS_MARSHALLING_FLAG_NONE = 0x0;
const CLFS_MARSHALLING_FLAG_DISABLE_BUFF_INIT = 0x1;
const CLFS_FLAG_FILTER_INTERMEDIATE_LEVEL = 0x10;
const CLFS_FLAG_FILTER_TOP_LEVEL = 0x20;
const TRANSACTION_MANAGER_VOLATILE = 0x1;
const TRANSACTION_MANAGER_COMMIT_DEFAULT = 0x0;
const TRANSACTION_MANAGER_COMMIT_SYSTEM_VOLUME = 0x2;
const TRANSACTION_MANAGER_COMMIT_SYSTEM_HIVES = 0x4;
const TRANSACTION_MANAGER_COMMIT_LOWEST = 0x8;
const TRANSACTION_MANAGER_CORRUPT_FOR_RECOVERY = 0x10;
const TRANSACTION_MANAGER_CORRUPT_FOR_PROGRESS = 0x20;
const TRANSACTION_MANAGER_MAXIMUM_OPTION = 0x3f;
const TRANSACTION_DO_NOT_PROMOTE = 0x1;
const TRANSACTION_MAXIMUM_OPTION = 0x1;
const RESOURCE_MANAGER_VOLATILE = 0x1;
const RESOURCE_MANAGER_COMMUNICATION = 0x2;
const RESOURCE_MANAGER_MAXIMUM_OPTION = 0x3;
const CRM_PROTOCOL_EXPLICIT_MARSHAL_ONLY = 0x1;
const CRM_PROTOCOL_DYNAMIC_MARSHAL_INFO = 0x2;
const CRM_PROTOCOL_MAXIMUM_OPTION = 0x3;
const ENLISTMENT_SUPERIOR = 0x1;
const ENLISTMENT_MAXIMUM_OPTION = 0x1;
const TRANSACTION_NOTIFY_MASK = 0x3fffffff;
const TRANSACTION_NOTIFY_PREPREPARE = 0x1;
const TRANSACTION_NOTIFY_PREPARE = 0x2;
const TRANSACTION_NOTIFY_COMMIT = 0x4;
const TRANSACTION_NOTIFY_ROLLBACK = 0x8;
const TRANSACTION_NOTIFY_PREPREPARE_COMPLETE = 0x10;
const TRANSACTION_NOTIFY_PREPARE_COMPLETE = 0x20;
const TRANSACTION_NOTIFY_COMMIT_COMPLETE = 0x40;
const TRANSACTION_NOTIFY_ROLLBACK_COMPLETE = 0x80;
const TRANSACTION_NOTIFY_RECOVER = 0x100;
const TRANSACTION_NOTIFY_SINGLE_PHASE_COMMIT = 0x200;
const TRANSACTION_NOTIFY_DELEGATE_COMMIT = 0x400;
const TRANSACTION_NOTIFY_RECOVER_QUERY = 0x800;
const TRANSACTION_NOTIFY_ENLIST_PREPREPARE = 0x1000;
const TRANSACTION_NOTIFY_LAST_RECOVER = 0x2000;
const TRANSACTION_NOTIFY_INDOUBT = 0x4000;
const TRANSACTION_NOTIFY_PROPAGATE_PULL = 0x8000;
const TRANSACTION_NOTIFY_PROPAGATE_PUSH = 0x10000;
const TRANSACTION_NOTIFY_MARSHAL = 0x20000;
const TRANSACTION_NOTIFY_ENLIST_MASK = 0x40000;
const TRANSACTION_NOTIFY_RM_DISCONNECTED = 0x1000000;
const TRANSACTION_NOTIFY_TM_ONLINE = 0x2000000;
const TRANSACTION_NOTIFY_COMMIT_REQUEST = 0x4000000;
const TRANSACTION_NOTIFY_PROMOTE = 0x8000000;
const TRANSACTION_NOTIFY_PROMOTE_NEW = 0x10000000;
const TRANSACTION_NOTIFY_REQUEST_OUTCOME = 0x20000000;
const TRANSACTION_NOTIFY_COMMIT_FINALIZE = 0x40000000;
const TRANSACTION_NOTIFICATION_TM_ONLINE_FLAG_IS_CLUSTERED = 0x1;
const KTM_MARSHAL_BLOB_VERSION_MAJOR = 0x1;
const KTM_MARSHAL_BLOB_VERSION_MINOR = 0x1;
const MAX_TRANSACTION_DESCRIPTION_LENGTH = 0x40;
const MAX_RESOURCEMANAGER_DESCRIPTION_LENGTH = 0x40;
const IOCTL_VOLUME_BASE = 0x56;
const IOCTL_VOLUME_GET_VOLUME_DISK_EXTENTS = 0x560000;
const IOCTL_VOLUME_ONLINE = 0x56c008;
const IOCTL_VOLUME_OFFLINE = 0x56c00c;
const IOCTL_VOLUME_IS_CLUSTERED = 0x560030;
const IOCTL_VOLUME_GET_GPT_ATTRIBUTES = 0x560038;
const IOCTL_VOLUME_SUPPORTS_ONLINE_OFFLINE = 0x560004;
const IOCTL_VOLUME_IS_OFFLINE = 0x560010;
const IOCTL_VOLUME_IS_IO_CAPABLE = 0x560014;
const IOCTL_VOLUME_QUERY_FAILOVER_SET = 0x560018;
const IOCTL_VOLUME_QUERY_VOLUME_NUMBER = 0x56001c;
const IOCTL_VOLUME_LOGICAL_TO_PHYSICAL = 0x560020;
const IOCTL_VOLUME_PHYSICAL_TO_LOGICAL = 0x560024;
const IOCTL_VOLUME_IS_PARTITION = 0x560028;
const IOCTL_VOLUME_READ_PLEX = 0x56402e;
const IOCTL_VOLUME_SET_GPT_ATTRIBUTES = 0x560034;
const IOCTL_VOLUME_GET_BC_PROPERTIES = 0x56403c;
const IOCTL_VOLUME_ALLOCATE_BC_STREAM = 0x56c040;
const IOCTL_VOLUME_FREE_BC_STREAM = 0x56c044;
const IOCTL_VOLUME_BC_VERSION = 0x1;
const IOCTL_VOLUME_IS_DYNAMIC = 0x560048;
const IOCTL_VOLUME_PREPARE_FOR_CRITICAL_IO = 0x56c04c;
const IOCTL_VOLUME_QUERY_ALLOCATION_HINT = 0x564052;
const IOCTL_VOLUME_UPDATE_PROPERTIES = 0x560054;
const IOCTL_VOLUME_QUERY_MINIMUM_SHRINK_SIZE = 0x564058;
const IOCTL_VOLUME_PREPARE_FOR_SHRINK = 0x56c05c;
const IOCTL_VOLUME_IS_CSV = 0x560060;
const IOCTL_VOLUME_POST_ONLINE = 0x56c064;
const IOCTL_VOLUME_GET_CSVBLOCKCACHE_CALLBACK = 0x56c068;
const CSV_BLOCK_CACHE_CALLBACK_VERSION = 0x1;
const CSV_BLOCK_AND_FILE_CACHE_CALLBACK_VERSION = 0x2;
const PARTITION_BASIC_DATA_GUID = 0x0;
const PARTITION_BSP_GUID = 0x0;
const PARTITION_CLUSTER_GUID = 0x0;
const PARTITION_DPP_GUID = 0x0;
const PARTITION_ENTRY_UNUSED_GUID = 0x0;
const PARTITION_LDM_DATA_GUID = 0x0;
const PARTITION_LDM_METADATA_GUID = 0x0;
const PARTITION_LEGACY_BL_GUID = 0x0;
const PARTITION_LEGACY_BL_GUID_BACKUP = 0x0;
const PARTITION_MAIN_OS_GUID = 0x0;
const PARTITION_MSFT_RECOVERY_GUID = 0x0;
const PARTITION_MSFT_RESERVED_GUID = 0x0;
const PARTITION_MSFT_SNAPSHOT_GUID = 0x0;
const PARTITION_OS_DATA_GUID = 0x0;
const PARTITION_PATCH_GUID = 0x0;
const PARTITION_PRE_INSTALLED_GUID = 0x0;
const PARTITION_SERVICING_FILES_GUID = 0x0;
const PARTITION_SERVICING_METADATA_GUID = 0x0;
const PARTITION_SERVICING_RESERVE_GUID = 0x0;
const PARTITION_SERVICING_STAGING_ROOT_GUID = 0x0;
const PARTITION_SPACES_GUID = 0x0;
const PARTITION_SPACES_DATA_GUID = 0x0;
const PARTITION_SYSTEM_GUID = 0x0;
const PARTITION_WINDOWS_SYSTEM_GUID = 0x0;
const FT_TYPES_DEFINITION_ = 0x1;
const CLFS_MGMT_POLICY_VERSION = 0x1;
const LOG_POLICY_OVERWRITE = 0x1;
const LOG_POLICY_PERSIST = 0x2;
const CLFS_MGMT_CLIENT_REGISTRATION_VERSION = 0x1;
const CLSID_DiskQuotaControl = 0x0;
const DISKQUOTA_STATE_DISABLED = 0x0;
const DISKQUOTA_STATE_TRACK = 0x1;
const DISKQUOTA_STATE_ENFORCE = 0x2;
const DISKQUOTA_STATE_MASK = 0x3;
const DISKQUOTA_FILESTATE_INCOMPLETE = 0x100;
const DISKQUOTA_FILESTATE_REBUILDING = 0x200;
const DISKQUOTA_FILESTATE_MASK = 0x300;
const DISKQUOTA_LOGFLAG_USER_THRESHOLD = 0x1;
const DISKQUOTA_LOGFLAG_USER_LIMIT = 0x2;
const DISKQUOTA_USER_ACCOUNT_RESOLVED = 0x0;
const DISKQUOTA_USER_ACCOUNT_UNAVAILABLE = 0x1;
const DISKQUOTA_USER_ACCOUNT_DELETED = 0x2;
const DISKQUOTA_USER_ACCOUNT_INVALID = 0x3;
const DISKQUOTA_USER_ACCOUNT_UNKNOWN = 0x4;
const DISKQUOTA_USER_ACCOUNT_UNRESOLVED = 0x5;
const INVALID_SET_FILE_POINTER = 0xffffffff;
const INVALID_FILE_ATTRIBUTES = 0xffffffff;
const SHARE_NETNAME_PARMNUM = 0x1;
const SHARE_TYPE_PARMNUM = 0x3;
const SHARE_REMARK_PARMNUM = 0x4;
const SHARE_PERMISSIONS_PARMNUM = 0x5;
const SHARE_MAX_USES_PARMNUM = 0x6;
const SHARE_CURRENT_USES_PARMNUM = 0x7;
const SHARE_PATH_PARMNUM = 0x8;
const SHARE_PASSWD_PARMNUM = 0x9;
const SHARE_FILE_SD_PARMNUM = 0x1f5;
const SHARE_SERVER_PARMNUM = 0x1f7;
const SHI1_NUM_ELEMENTS = 0x4;
const SHI2_NUM_ELEMENTS = 0xa;
const STYPE_RESERVED1 = 0x1000000;
const STYPE_RESERVED2 = 0x2000000;
const STYPE_RESERVED3 = 0x4000000;
const STYPE_RESERVED4 = 0x8000000;
const STYPE_RESERVED5 = 0x100000;
const STYPE_RESERVED_ALL = 0x3fffff00;
const SHI_USES_UNLIMITED = 0xffffffff;
const SHI1005_FLAGS_DFS = 0x1;
const SHI1005_FLAGS_DFS_ROOT = 0x2;
const CSC_MASK_EXT = 0x2030;
const CSC_MASK = 0x30;
const CSC_CACHE_MANUAL_REINT = 0x0;
const CSC_CACHE_AUTO_REINT = 0x10;
const CSC_CACHE_VDO = 0x20;
const CSC_CACHE_NONE = 0x30;
const SHI1005_FLAGS_RESTRICT_EXCLUSIVE_OPENS = 0x100;
const SHI1005_FLAGS_FORCE_SHARED_DELETE = 0x200;
const SHI1005_FLAGS_ALLOW_NAMESPACE_CACHING = 0x400;
const SHI1005_FLAGS_ACCESS_BASED_DIRECTORY_ENUM = 0x800;
const SHI1005_FLAGS_FORCE_LEVELII_OPLOCK = 0x1000;
const SHI1005_FLAGS_ENABLE_HASH = 0x2000;
const SHI1005_FLAGS_ENABLE_CA = 0x4000;
const SHI1005_FLAGS_ENCRYPT_DATA = 0x8000;
const SHI1005_FLAGS_RESERVED = 0x10000;
const SHI1005_FLAGS_DISABLE_CLIENT_BUFFERING = 0x20000;
const SHI1005_FLAGS_IDENTITY_REMOTING = 0x40000;
const SHI1005_FLAGS_CLUSTER_MANAGED = 0x80000;
const SHI1005_FLAGS_COMPRESS_DATA = 0x100000;
const SESI1_NUM_ELEMENTS = 0x8;
const SESI2_NUM_ELEMENTS = 0x9;
const STATSOPT_CLR = 0x1;
const LZERROR_BADINHANDLE = 0xffffffff;
const LZERROR_BADOUTHANDLE = 0xfffffffe;
const LZERROR_READ = 0xfffffffd;
const LZERROR_WRITE = 0xfffffffc;
const LZERROR_GLOBALLOC = 0xfffffffb;
const LZERROR_GLOBLOCK = 0xfffffffa;
const LZERROR_BADVALUE = 0xfffffff9;
const LZERROR_UNKNOWNALG = 0xfffffff8;
const NTMS_OBJECTNAME_LENGTH = 0x40;
const NTMS_DESCRIPTION_LENGTH = 0x7f;
const NTMS_DEVICENAME_LENGTH = 0x40;
const NTMS_SERIALNUMBER_LENGTH = 0x20;
const NTMS_REVISION_LENGTH = 0x20;
const NTMS_BARCODE_LENGTH = 0x40;
const NTMS_SEQUENCE_LENGTH = 0x20;
const NTMS_VENDORNAME_LENGTH = 0x80;
const NTMS_PRODUCTNAME_LENGTH = 0x80;
const NTMS_USERNAME_LENGTH = 0x40;
const NTMS_APPLICATIONNAME_LENGTH = 0x40;
const NTMS_COMPUTERNAME_LENGTH = 0x40;
const NTMS_I1_MESSAGE_LENGTH = 0x7f;
const NTMS_MESSAGE_LENGTH = 0x100;
const NTMS_POOLHIERARCHY_LENGTH = 0x200;
const NTMS_OMIDLABELID_LENGTH = 0xff;
const NTMS_OMIDLABELTYPE_LENGTH = 0x40;
const NTMS_OMIDLABELINFO_LENGTH = 0x100;
const NTMS_MAXATTR_LENGTH = 0x10000;
const NTMS_MAXATTR_NAMELEN = 0x20;
const NTMSMLI_MAXTYPE = 0x40;
const NTMSMLI_MAXIDSIZE = 0x100;
const NTMSMLI_MAXAPPDESCR = 0x100;
const TXF_LOG_RECORD_GENERIC_TYPE_COMMIT = 0x1;
const TXF_LOG_RECORD_GENERIC_TYPE_ABORT = 0x2;
const TXF_LOG_RECORD_GENERIC_TYPE_PREPARE = 0x4;
const TXF_LOG_RECORD_GENERIC_TYPE_DATA = 0x8;
const VS_VERSION_INFO = 0x1;
const VS_USER_DEFINED = 0x64;
const VS_FFI_SIGNATURE = 0xfeef04bd;
const VS_FFI_STRUCVERSION = 0x10000;
const VS_FFI_FILEFLAGSMASK = 0x3f;
const WINEFS_SETUSERKEY_SET_CAPABILITIES = 0x1;
const EFS_COMPATIBILITY_VERSION_NCRYPT_PROTECTOR = 0x5;
const EFS_COMPATIBILITY_VERSION_PFILE_PROTECTOR = 0x6;
const EFS_SUBVER_UNKNOWN = 0x0;
const EFS_EFS_SUBVER_EFS_CERT = 0x1;
const EFS_PFILE_SUBVER_RMS = 0x2;
const EFS_PFILE_SUBVER_APPX = 0x3;
const MAX_SID_SIZE = 0x100;
const EFS_METADATA_ADD_USER = 0x1;
const EFS_METADATA_REMOVE_USER = 0x2;
const EFS_METADATA_REPLACE_USER = 0x4;
const EFS_METADATA_GENERAL_OP = 0x8;
const WOF_PROVIDER_WIM = 0x1;
const WOF_PROVIDER_FILE = 0x2;
const WIM_PROVIDER_HASH_SIZE = 0x14;
const WIM_BOOT_OS_WIM = 0x1;
const WIM_BOOT_NOT_OS_WIM = 0x0;
const WIM_ENTRY_FLAG_NOT_ACTIVE = 0x1;
const WIM_ENTRY_FLAG_SUSPENDED = 0x2;
const WIM_EXTERNAL_FILE_INFO_FLAG_NOT_ACTIVE = 0x1;
const WIM_EXTERNAL_FILE_INFO_FLAG_SUSPENDED = 0x2;
const FILE_PROVIDER_COMPRESSION_XPRESS4K = 0x0;
const FILE_PROVIDER_COMPRESSION_LZX = 0x1;
const FILE_PROVIDER_COMPRESSION_XPRESS8K = 0x2;
const FILE_PROVIDER_COMPRESSION_XPRESS16K = 0x3;
const ClfsNullRecord = 0x1000800;
const ClfsDataRecord = 0x1020101;
const ClfsRestartRecord = 0x1030102;
const ClfsClientRecord = 0x1040103;
const ClsContainerInitializing = 0x1;
const ClsContainerInactive = 0x2;
const ClsContainerActive = 0x4;
const ClsContainerActivePendingDelete = 0x8;
const ClsContainerPendingArchive = 0x10;
const ClsContainerPendingArchiveAndDelete = 0x20;
const ClfsContainerInitializing = 0x1;
const ClfsContainerInactive = 0x2;
const ClfsContainerActive = 0x4;
const ClfsContainerActivePendingDelete = 0x8;
const ClfsContainerPendingArchive = 0x10;
const ClfsContainerPendingArchiveAndDelete = 0x20;
const CLFS_MAX_CONTAINER_INFO = 0x100;
const CLFS_SCAN_INIT = 0x1020101;
const CLFS_SCAN_FORWARD = 0x1030102;
const CLFS_SCAN_BACKWARD = 0x1080104;
const CLFS_SCAN_CLOSE = 0x1100108;
const CLFS_SCAN_INITIALIZED = 0x4200110;
const CLFS_SCAN_BUFFERED = 0x80010420;