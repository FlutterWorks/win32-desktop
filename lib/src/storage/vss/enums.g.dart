/// {@category Enum}
class VSS_ALTERNATE_WRITER_STATE {
  static const VSS_AWS_UNDEFINED = 0x00000000;
  static const VSS_AWS_NO_ALTERNATE_WRITER = 0x00000001;
  static const VSS_AWS_ALTERNATE_WRITER_EXISTS = 0x00000002;
  static const VSS_AWS_THIS_IS_ALTERNATE_WRITER = 0x00000003;
}

/// {@category Enum}
class VSS_APPLICATION_LEVEL {
  static const VSS_APP_UNKNOWN = 0x00000000;
  static const VSS_APP_SYSTEM = 0x00000001;
  static const VSS_APP_BACK_END = 0x00000002;
  static const VSS_APP_FRONT_END = 0x00000003;
  static const VSS_APP_SYSTEM_RM = 0x00000004;
  static const VSS_APP_AUTO = 0xffffffff;
}

/// {@category Enum}
class VSS_BACKUP_SCHEMA {
  static const VSS_BS_UNDEFINED = 0x00000000;
  static const VSS_BS_DIFFERENTIAL = 0x00000001;
  static const VSS_BS_INCREMENTAL = 0x00000002;
  static const VSS_BS_EXCLUSIVE_INCREMENTAL_DIFFERENTIAL = 0x00000004;
  static const VSS_BS_LOG = 0x00000008;
  static const VSS_BS_COPY = 0x00000010;
  static const VSS_BS_TIMESTAMPED = 0x00000020;
  static const VSS_BS_LAST_MODIFY = 0x00000040;
  static const VSS_BS_LSN = 0x00000080;
  static const VSS_BS_WRITER_SUPPORTS_NEW_TARGET = 0x00000100;
  static const VSS_BS_WRITER_SUPPORTS_RESTORE_WITH_MOVE = 0x00000200;
  static const VSS_BS_INDEPENDENT_SYSTEM_STATE = 0x00000400;
  static const VSS_BS_ROLLFORWARD_RESTORE = 0x00001000;
  static const VSS_BS_RESTORE_RENAME = 0x00002000;
  static const VSS_BS_AUTHORITATIVE_RESTORE = 0x00004000;
  static const VSS_BS_WRITER_SUPPORTS_PARALLEL_RESTORES = 0x00008000;
}

/// {@category Enum}
class VSS_BACKUP_TYPE {
  static const VSS_BT_UNDEFINED = 0x00000000;
  static const VSS_BT_FULL = 0x00000001;
  static const VSS_BT_INCREMENTAL = 0x00000002;
  static const VSS_BT_DIFFERENTIAL = 0x00000003;
  static const VSS_BT_LOG = 0x00000004;
  static const VSS_BT_COPY = 0x00000005;
  static const VSS_BT_OTHER = 0x00000006;
}

/// {@category Enum}
class VSS_COMPONENT_FLAGS {
  static const VSS_CF_BACKUP_RECOVERY = 0x00000001;
  static const VSS_CF_APP_ROLLBACK_RECOVERY = 0x00000002;
  static const VSS_CF_NOT_SYSTEM_STATE = 0x00000004;
}

/// {@category Enum}
class VSS_COMPONENT_TYPE {
  static const VSS_CT_UNDEFINED = 0x00000000;
  static const VSS_CT_DATABASE = 0x00000001;
  static const VSS_CT_FILEGROUP = 0x00000002;
}

/// {@category Enum}
class VSS_FILE_RESTORE_STATUS {
  static const VSS_RS_UNDEFINED = 0x00000000;
  static const VSS_RS_NONE = 0x00000001;
  static const VSS_RS_ALL = 0x00000002;
  static const VSS_RS_FAILED = 0x00000003;
}

/// {@category Enum}
class VSS_FILE_SPEC_BACKUP_TYPE {
  static const VSS_FSBT_FULL_BACKUP_REQUIRED = 0x00000001;
  static const VSS_FSBT_DIFFERENTIAL_BACKUP_REQUIRED = 0x00000002;
  static const VSS_FSBT_INCREMENTAL_BACKUP_REQUIRED = 0x00000004;
  static const VSS_FSBT_LOG_BACKUP_REQUIRED = 0x00000008;
  static const VSS_FSBT_FULL_SNAPSHOT_REQUIRED = 0x00000100;
  static const VSS_FSBT_DIFFERENTIAL_SNAPSHOT_REQUIRED = 0x00000200;
  static const VSS_FSBT_INCREMENTAL_SNAPSHOT_REQUIRED = 0x00000400;
  static const VSS_FSBT_LOG_SNAPSHOT_REQUIRED = 0x00000800;
  static const VSS_FSBT_CREATED_DURING_BACKUP = 0x00010000;
  static const VSS_FSBT_ALL_BACKUP_REQUIRED = 0x0000000f;
  static const VSS_FSBT_ALL_SNAPSHOT_REQUIRED = 0x00000f00;
}

/// {@category Enum}
class VSS_HARDWARE_OPTIONS {
  static const VSS_BREAKEX_FLAG_MASK_LUNS = 0x00000001;
  static const VSS_BREAKEX_FLAG_MAKE_READ_WRITE = 0x00000002;
  static const VSS_BREAKEX_FLAG_REVERT_IDENTITY_ALL = 0x00000004;
  static const VSS_BREAKEX_FLAG_REVERT_IDENTITY_NONE = 0x00000008;
  static const VSS_ONLUNSTATECHANGE_NOTIFY_READ_WRITE = 0x00000100;
  static const VSS_ONLUNSTATECHANGE_NOTIFY_LUN_PRE_RECOVERY = 0x00000200;
  static const VSS_ONLUNSTATECHANGE_NOTIFY_LUN_POST_RECOVERY = 0x00000400;
  static const VSS_ONLUNSTATECHANGE_DO_MASK_LUNS = 0x00000800;
}

/// {@category Enum}
class VSS_MGMT_OBJECT_TYPE {
  static const VSS_MGMT_OBJECT_UNKNOWN = 0x00000000;
  static const VSS_MGMT_OBJECT_VOLUME = 0x00000001;
  static const VSS_MGMT_OBJECT_DIFF_VOLUME = 0x00000002;
  static const VSS_MGMT_OBJECT_DIFF_AREA = 0x00000003;
}

/// {@category Enum}
class VSS_OBJECT_TYPE {
  static const VSS_OBJECT_UNKNOWN = 0x00000000;
  static const VSS_OBJECT_NONE = 0x00000001;
  static const VSS_OBJECT_SNAPSHOT_SET = 0x00000002;
  static const VSS_OBJECT_SNAPSHOT = 0x00000003;
  static const VSS_OBJECT_PROVIDER = 0x00000004;
  static const VSS_OBJECT_TYPE_COUNT = 0x00000005;
}

/// {@category Enum}
class VSS_PROTECTION_FAULT {
  static const VSS_PROTECTION_FAULT_NONE = 0x00000000;
  static const VSS_PROTECTION_FAULT_DIFF_AREA_MISSING = 0x00000001;
  static const VSS_PROTECTION_FAULT_IO_FAILURE_DURING_ONLINE = 0x00000002;
  static const VSS_PROTECTION_FAULT_META_DATA_CORRUPTION = 0x00000003;
  static const VSS_PROTECTION_FAULT_MEMORY_ALLOCATION_FAILURE = 0x00000004;
  static const VSS_PROTECTION_FAULT_MAPPED_MEMORY_FAILURE = 0x00000005;
  static const VSS_PROTECTION_FAULT_COW_READ_FAILURE = 0x00000006;
  static const VSS_PROTECTION_FAULT_COW_WRITE_FAILURE = 0x00000007;
  static const VSS_PROTECTION_FAULT_DIFF_AREA_FULL = 0x00000008;
  static const VSS_PROTECTION_FAULT_GROW_TOO_SLOW = 0x00000009;
  static const VSS_PROTECTION_FAULT_GROW_FAILED = 0x0000000a;
  static const VSS_PROTECTION_FAULT_DESTROY_ALL_SNAPSHOTS = 0x0000000b;
  static const VSS_PROTECTION_FAULT_FILE_SYSTEM_FAILURE = 0x0000000c;
  static const VSS_PROTECTION_FAULT_IO_FAILURE = 0x0000000d;
  static const VSS_PROTECTION_FAULT_DIFF_AREA_REMOVED = 0x0000000e;
  static const VSS_PROTECTION_FAULT_EXTERNAL_WRITER_TO_DIFF_AREA = 0x0000000f;
  static const VSS_PROTECTION_FAULT_MOUNT_DURING_CLUSTER_OFFLINE = 0x00000010;
}

/// {@category Enum}
class VSS_PROTECTION_LEVEL {
  static const VSS_PROTECTION_LEVEL_ORIGINAL_VOLUME = 0x00000000;
  static const VSS_PROTECTION_LEVEL_SNAPSHOT = 0x00000001;
}

/// {@category Enum}
class VSS_PROVIDER_CAPABILITIES {
  static const VSS_PRV_CAPABILITY_LEGACY = 0x00000001;
  static const VSS_PRV_CAPABILITY_COMPLIANT = 0x00000002;
  static const VSS_PRV_CAPABILITY_LUN_REPOINT = 0x00000004;
  static const VSS_PRV_CAPABILITY_LUN_RESYNC = 0x00000008;
  static const VSS_PRV_CAPABILITY_OFFLINE_CREATION = 0x00000010;
  static const VSS_PRV_CAPABILITY_MULTIPLE_IMPORT = 0x00000020;
  static const VSS_PRV_CAPABILITY_RECYCLING = 0x00000040;
  static const VSS_PRV_CAPABILITY_PLEX = 0x00000080;
  static const VSS_PRV_CAPABILITY_DIFFERENTIAL = 0x00000100;
  static const VSS_PRV_CAPABILITY_CLUSTERED = 0x00000200;
}

/// {@category Enum}
class VSS_PROVIDER_TYPE {
  static const VSS_PROV_UNKNOWN = 0x00000000;
  static const VSS_PROV_SYSTEM = 0x00000001;
  static const VSS_PROV_SOFTWARE = 0x00000002;
  static const VSS_PROV_HARDWARE = 0x00000003;
  static const VSS_PROV_FILESHARE = 0x00000004;
}

/// {@category Enum}
class VSS_RECOVERY_OPTIONS {
  static const VSS_RECOVERY_REVERT_IDENTITY_ALL = 0x00000100;
  static const VSS_RECOVERY_NO_VOLUME_CHECK = 0x00000200;
}

/// {@category Enum}
class VSS_RESTOREMETHOD_ENUM {
  static const VSS_RME_UNDEFINED = 0x00000000;
  static const VSS_RME_RESTORE_IF_NOT_THERE = 0x00000001;
  static const VSS_RME_RESTORE_IF_CAN_REPLACE = 0x00000002;
  static const VSS_RME_STOP_RESTORE_START = 0x00000003;
  static const VSS_RME_RESTORE_TO_ALTERNATE_LOCATION = 0x00000004;
  static const VSS_RME_RESTORE_AT_REBOOT = 0x00000005;
  static const VSS_RME_RESTORE_AT_REBOOT_IF_CANNOT_REPLACE = 0x00000006;
  static const VSS_RME_CUSTOM = 0x00000007;
  static const VSS_RME_RESTORE_STOP_START = 0x00000008;
}

/// {@category Enum}
class VSS_RESTORE_TARGET {
  static const VSS_RT_UNDEFINED = 0x00000000;
  static const VSS_RT_ORIGINAL = 0x00000001;
  static const VSS_RT_ALTERNATE = 0x00000002;
  static const VSS_RT_DIRECTED = 0x00000003;
  static const VSS_RT_ORIGINAL_LOCATION = 0x00000004;
}

/// {@category Enum}
class VSS_RESTORE_TYPE {
  static const VSS_RTYPE_UNDEFINED = 0x00000000;
  static const VSS_RTYPE_BY_COPY = 0x00000001;
  static const VSS_RTYPE_IMPORT = 0x00000002;
  static const VSS_RTYPE_OTHER = 0x00000003;
}

/// {@category Enum}
class VSS_ROLLFORWARD_TYPE {
  static const VSS_RF_UNDEFINED = 0x00000000;
  static const VSS_RF_NONE = 0x00000001;
  static const VSS_RF_ALL = 0x00000002;
  static const VSS_RF_PARTIAL = 0x00000003;
}

/// {@category Enum}
class VSS_SNAPSHOT_COMPATIBILITY {
  static const VSS_SC_DISABLE_DEFRAG = 0x00000001;
  static const VSS_SC_DISABLE_CONTENTINDEX = 0x00000002;
}

/// {@category Enum}
class VSS_SNAPSHOT_CONTEXT {
  static const VSS_CTX_BACKUP = 0x00000000;
  static const VSS_CTX_FILE_SHARE_BACKUP = 0x00000010;
  static const VSS_CTX_NAS_ROLLBACK = 0x00000019;
  static const VSS_CTX_APP_ROLLBACK = 0x00000009;
  static const VSS_CTX_CLIENT_ACCESSIBLE = 0x0000001d;
  static const VSS_CTX_CLIENT_ACCESSIBLE_WRITERS = 0x0000000d;
  static const VSS_CTX_ALL = 0xffffffff;
}

/// {@category Enum}
class VSS_SNAPSHOT_PROPERTY_ID {
  static const VSS_SPROPID_UNKNOWN = 0x00000000;
  static const VSS_SPROPID_SNAPSHOT_ID = 0x00000001;
  static const VSS_SPROPID_SNAPSHOT_SET_ID = 0x00000002;
  static const VSS_SPROPID_SNAPSHOTS_COUNT = 0x00000003;
  static const VSS_SPROPID_SNAPSHOT_DEVICE = 0x00000004;
  static const VSS_SPROPID_ORIGINAL_VOLUME = 0x00000005;
  static const VSS_SPROPID_ORIGINATING_MACHINE = 0x00000006;
  static const VSS_SPROPID_SERVICE_MACHINE = 0x00000007;
  static const VSS_SPROPID_EXPOSED_NAME = 0x00000008;
  static const VSS_SPROPID_EXPOSED_PATH = 0x00000009;
  static const VSS_SPROPID_PROVIDER_ID = 0x0000000a;
  static const VSS_SPROPID_SNAPSHOT_ATTRIBUTES = 0x0000000b;
  static const VSS_SPROPID_CREATION_TIMESTAMP = 0x0000000c;
  static const VSS_SPROPID_STATUS = 0x0000000d;
}

/// {@category Enum}
class VSS_SNAPSHOT_STATE {
  static const VSS_SS_UNKNOWN = 0x00000000;
  static const VSS_SS_PREPARING = 0x00000001;
  static const VSS_SS_PROCESSING_PREPARE = 0x00000002;
  static const VSS_SS_PREPARED = 0x00000003;
  static const VSS_SS_PROCESSING_PRECOMMIT = 0x00000004;
  static const VSS_SS_PRECOMMITTED = 0x00000005;
  static const VSS_SS_PROCESSING_COMMIT = 0x00000006;
  static const VSS_SS_COMMITTED = 0x00000007;
  static const VSS_SS_PROCESSING_POSTCOMMIT = 0x00000008;
  static const VSS_SS_PROCESSING_PREFINALCOMMIT = 0x00000009;
  static const VSS_SS_PREFINALCOMMITTED = 0x0000000a;
  static const VSS_SS_PROCESSING_POSTFINALCOMMIT = 0x0000000b;
  static const VSS_SS_CREATED = 0x0000000c;
  static const VSS_SS_ABORTED = 0x0000000d;
  static const VSS_SS_DELETED = 0x0000000e;
  static const VSS_SS_POSTCOMMITTED = 0x0000000f;
  static const VSS_SS_COUNT = 0x00000010;
}

/// {@category Enum}
class VSS_SOURCE_TYPE {
  static const VSS_ST_UNDEFINED = 0x00000000;
  static const VSS_ST_TRANSACTEDDB = 0x00000001;
  static const VSS_ST_NONTRANSACTEDDB = 0x00000002;
  static const VSS_ST_OTHER = 0x00000003;
}

/// {@category Enum}
class VSS_SUBSCRIBE_MASK {
  static const VSS_SM_POST_SNAPSHOT_FLAG = 0x00000001;
  static const VSS_SM_BACKUP_EVENTS_FLAG = 0x00000002;
  static const VSS_SM_RESTORE_EVENTS_FLAG = 0x00000004;
  static const VSS_SM_IO_THROTTLING_FLAG = 0x00000008;
  static const VSS_SM_ALL_FLAGS = 0xffffffff;
}

/// {@category Enum}
class VSS_USAGE_TYPE {
  static const VSS_UT_UNDEFINED = 0x00000000;
  static const VSS_UT_BOOTABLESYSTEMSTATE = 0x00000001;
  static const VSS_UT_SYSTEMSERVICE = 0x00000002;
  static const VSS_UT_USERDATA = 0x00000003;
  static const VSS_UT_OTHER = 0x00000004;
}

/// {@category Enum}
class VSS_VOLUME_SNAPSHOT_ATTRIBUTES {
  static const VSS_VOLSNAP_ATTR_PERSISTENT = 0x00000001;
  static const VSS_VOLSNAP_ATTR_NO_AUTORECOVERY = 0x00000002;
  static const VSS_VOLSNAP_ATTR_CLIENT_ACCESSIBLE = 0x00000004;
  static const VSS_VOLSNAP_ATTR_NO_AUTO_RELEASE = 0x00000008;
  static const VSS_VOLSNAP_ATTR_NO_WRITERS = 0x00000010;
  static const VSS_VOLSNAP_ATTR_TRANSPORTABLE = 0x00000020;
  static const VSS_VOLSNAP_ATTR_NOT_SURFACED = 0x00000040;
  static const VSS_VOLSNAP_ATTR_NOT_TRANSACTED = 0x00000080;
  static const VSS_VOLSNAP_ATTR_HARDWARE_ASSISTED = 0x00010000;
  static const VSS_VOLSNAP_ATTR_DIFFERENTIAL = 0x00020000;
  static const VSS_VOLSNAP_ATTR_PLEX = 0x00040000;
  static const VSS_VOLSNAP_ATTR_IMPORTED = 0x00080000;
  static const VSS_VOLSNAP_ATTR_EXPOSED_LOCALLY = 0x00100000;
  static const VSS_VOLSNAP_ATTR_EXPOSED_REMOTELY = 0x00200000;
  static const VSS_VOLSNAP_ATTR_AUTORECOVER = 0x00400000;
  static const VSS_VOLSNAP_ATTR_ROLLBACK_RECOVERY = 0x00800000;
  static const VSS_VOLSNAP_ATTR_DELAYED_POSTSNAPSHOT = 0x01000000;
  static const VSS_VOLSNAP_ATTR_TXF_RECOVERY = 0x02000000;
  static const VSS_VOLSNAP_ATTR_FILE_SHARE = 0x04000000;
}

/// {@category Enum}
class VSS_WRITERRESTORE_ENUM {
  static const VSS_WRE_UNDEFINED = 0x00000000;
  static const VSS_WRE_NEVER = 0x00000001;
  static const VSS_WRE_IF_REPLACE_FAILS = 0x00000002;
  static const VSS_WRE_ALWAYS = 0x00000003;
}

/// {@category Enum}
class VSS_WRITER_STATE {
  static const VSS_WS_UNKNOWN = 0x00000000;
  static const VSS_WS_STABLE = 0x00000001;
  static const VSS_WS_WAITING_FOR_FREEZE = 0x00000002;
  static const VSS_WS_WAITING_FOR_THAW = 0x00000003;
  static const VSS_WS_WAITING_FOR_POST_SNAPSHOT = 0x00000004;
  static const VSS_WS_WAITING_FOR_BACKUP_COMPLETE = 0x00000005;
  static const VSS_WS_FAILED_AT_IDENTIFY = 0x00000006;
  static const VSS_WS_FAILED_AT_PREPARE_BACKUP = 0x00000007;
  static const VSS_WS_FAILED_AT_PREPARE_SNAPSHOT = 0x00000008;
  static const VSS_WS_FAILED_AT_FREEZE = 0x00000009;
  static const VSS_WS_FAILED_AT_THAW = 0x0000000a;
  static const VSS_WS_FAILED_AT_POST_SNAPSHOT = 0x0000000b;
  static const VSS_WS_FAILED_AT_BACKUP_COMPLETE = 0x0000000c;
  static const VSS_WS_FAILED_AT_PRE_RESTORE = 0x0000000d;
  static const VSS_WS_FAILED_AT_POST_RESTORE = 0x0000000e;
  static const VSS_WS_FAILED_AT_BACKUPSHUTDOWN = 0x0000000f;
  static const VSS_WS_COUNT = 0x00000010;
}