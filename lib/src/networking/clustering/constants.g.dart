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

const CLUSTER_VERSION_FLAG_MIXED_MODE = 0x1;
const CLUSTER_VERSION_UNKNOWN = 0xffffffff;
const NT4_MAJOR_VERSION = 0x1;
const NT4SP4_MAJOR_VERSION = 0x2;
const NT5_MAJOR_VERSION = 0x3;
const NT51_MAJOR_VERSION = 0x4;
const NT6_MAJOR_VERSION = 0x5;
const NT7_MAJOR_VERSION = 0x6;
const NT8_MAJOR_VERSION = 0x7;
const NT9_MAJOR_VERSION = 0x8;
const NT10_MAJOR_VERSION = 0x9;
const NT11_MAJOR_VERSION = 0xa;
const NT12_MAJOR_VERSION = 0xb;
const NT13_MAJOR_VERSION = 0xc;
const WS2016_TP4_UPGRADE_VERSION = 0x6;
const WS2016_TP5_UPGRADE_VERSION = 0x7;
const WS2016_RTM_UPGRADE_VERSION = 0x8;
const RS3_UPGRADE_VERSION = 0x1;
const RS4_UPGRADE_VERSION = 0x2;
const RS5_UPGRADE_VERSION = 0x3;
const NINETEEN_H1_UPGRADE_VERSION = 0x1;
const NINETEEN_H2_UPGRADE_VERSION = 0x2;
const MN_UPGRADE_VERSION = 0x3;
const FE_UPGRADE_VERSION = 0x4;
const CA_UPGRADE_VERSION = 0x1;
const HCI_UPGRADE_BIT = 0x8000;
const CLUSAPI_VERSION_SERVER2008 = 0x600;
const CLUSAPI_VERSION_SERVER2008R2 = 0x700;
const CLUSAPI_VERSION_WINDOWS8 = 0x701;
const CLUSAPI_VERSION_WINDOWSBLUE = 0x702;
const CLUSAPI_VERSION_WINTHRESHOLD = 0x703;
const CLUSAPI_VERSION_RS3 = 0xa00;
const CLUSAPI_VERSION = 0xa00;
const CREATE_CLUSTER_VERSION = 0x600;
const CREATE_CLUSTER_MAJOR_VERSION_MASK = 0xffffff00;
const MAX_CLUSTERNAME_LENGTH = 0x3f;
const CLUSTER_INSTALLED = 0x1;
const CLUSTER_CONFIGURED = 0x2;
const CLUSTER_RUNNING = 0x10;
const CLUS_HYBRID_QUORUM = 0x400;
const CLUS_NODE_MAJORITY_QUORUM = 0x0;
const CLUSCTL_RESOURCE_STATE_CHANGE_REASON_VERSION_1 = 0x1;
const CLUSREG_DATABASE_SYNC_WRITE_TO_ALL_NODES = 0x1;
const CLUSREG_DATABASE_ISOLATE_READ = 0x2;
const CLUSTER_ENUM_ITEM_VERSION_1 = 0x1;
const CLUSTER_ENUM_ITEM_VERSION = 0x1;
const CLUSTER_CREATE_GROUP_INFO_VERSION_1 = 0x1;
const CLUSTER_CREATE_GROUP_INFO_VERSION = 0x1;
const GROUPSET_READY_SETTING_DELAY = 0x1;
const GROUPSET_READY_SETTING_ONLINE = 0x2;
const GROUPSET_READY_SETTING_OS_HEARTBEAT = 0x3;
const GROUPSET_READY_SETTING_APPLICATION_READY = 0x4;
const CLUS_GRP_MOVE_ALLOWED = 0x0;
const CLUS_GRP_MOVE_LOCKED = 0x1;
const CLUSAPI_READ_ACCESS = 0x1;
const CLUSAPI_CHANGE_ACCESS = 0x2;
const CLUSAPI_NO_ACCESS = 0x4;
const CLUSTER_SET_ACCESS_TYPE_ALLOWED = 0x0;
const CLUSTER_SET_ACCESS_TYPE_DENIED = 0x1;
const CLUSTER_DELETE_ACCESS_CONTROL_ENTRY = 0x2;
const CLUSGROUPSET_STATUS_GROUPS_PENDING = 0x1;
const CLUSGROUPSET_STATUS_GROUPS_ONLINE = 0x2;
const CLUSGROUPSET_STATUS_OS_HEARTBEAT = 0x4;
const CLUSGROUPSET_STATUS_APPLICATION_READY = 0x8;
const CLUSTER_AVAILABILITY_SET_CONFIG_V1 = 0x1;
const CLUSTER_GROUP_ENUM_ITEM_VERSION_1 = 0x1;
const CLUSTER_GROUP_ENUM_ITEM_VERSION = 0x1;
const CLUSTER_RESOURCE_ENUM_ITEM_VERSION_1 = 0x1;
const CLUSTER_RESOURCE_ENUM_ITEM_VERSION = 0x1;
const CLUSAPI_NODE_PAUSE_REMAIN_ON_PAUSED_NODE_ON_MOVE_ERROR = 0x1;
const CLUSAPI_NODE_AVOID_PLACEMENT = 0x2;
const CLUSAPI_NODE_PAUSE_RETRY_DRAIN_ON_FAILURE = 0x4;
const CLUSGRP_STATUS_LOCKED_MODE = 0x1;
const CLUSGRP_STATUS_PREEMPTED = 0x2;
const CLUSGRP_STATUS_WAITING_IN_QUEUE_FOR_MOVE = 0x4;
const CLUSGRP_STATUS_PHYSICAL_RESOURCES_LACKING = 0x8;
const CLUSGRP_STATUS_WAITING_TO_START = 0x10;
const CLUSGRP_STATUS_EMBEDDED_FAILURE = 0x20;
const CLUSGRP_STATUS_OFFLINE_DUE_TO_ANTIAFFINITY_CONFLICT = 0x40;
const CLUSGRP_STATUS_NETWORK_FAILURE = 0x80;
const CLUSGRP_STATUS_UNMONITORED = 0x100;
const CLUSGRP_STATUS_OS_HEARTBEAT = 0x200;
const CLUSGRP_STATUS_APPLICATION_READY = 0x400;
const CLUSGRP_STATUS_OFFLINE_NOT_LOCAL_DISK_OWNER = 0x800;
const CLUSGRP_STATUS_WAITING_FOR_DEPENDENCIES = 0x1000;
const CLUSRES_STATUS_LOCKED_MODE = 0x1;
const CLUSRES_STATUS_EMBEDDED_FAILURE = 0x2;
const CLUSRES_STATUS_FAILED_DUE_TO_INSUFFICIENT_CPU = 0x4;
const CLUSRES_STATUS_FAILED_DUE_TO_INSUFFICIENT_MEMORY = 0x8;
const CLUSRES_STATUS_FAILED_DUE_TO_INSUFFICIENT_GENERIC_RESOURCES = 0x10;
const CLUSRES_STATUS_NETWORK_FAILURE = 0x20;
const CLUSRES_STATUS_UNMONITORED = 0x40;
const CLUSRES_STATUS_OS_HEARTBEAT = 0x80;
const CLUSRES_STATUS_APPLICATION_READY = 0x100;
const CLUSRES_STATUS_OFFLINE_NOT_LOCAL_DISK_OWNER = 0x200;
const CLUSAPI_GROUP_ONLINE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUSAPI_GROUP_ONLINE_SYNCHRONOUS = 0x2;
const CLUSAPI_GROUP_ONLINE_BEST_POSSIBLE_NODE = 0x4;
const CLUSAPI_GROUP_ONLINE_IGNORE_AFFINITY_RULE = 0x8;
const CLUSAPI_GROUP_OFFLINE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUSAPI_RESOURCE_ONLINE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUSAPI_RESOURCE_ONLINE_DO_NOT_UPDATE_PERSISTENT_STATE = 0x2;
const CLUSAPI_RESOURCE_ONLINE_NECESSARY_FOR_QUORUM = 0x4;
const CLUSAPI_RESOURCE_ONLINE_BEST_POSSIBLE_NODE = 0x8;
const CLUSAPI_RESOURCE_ONLINE_IGNORE_AFFINITY_RULE = 0x20;
const CLUSAPI_RESOURCE_OFFLINE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUSAPI_RESOURCE_OFFLINE_FORCE_WITH_TERMINATION = 0x2;
const CLUSAPI_RESOURCE_OFFLINE_DO_NOT_UPDATE_PERSISTENT_STATE = 0x4;
const CLUSAPI_RESOURCE_OFFLINE_REASON_NONE = 0x0;
const CLUSAPI_RESOURCE_OFFLINE_REASON_UNKNOWN = 0x1;
const CLUSAPI_RESOURCE_OFFLINE_REASON_MOVING = 0x2;
const CLUSAPI_RESOURCE_OFFLINE_REASON_USER_REQUESTED = 0x4;
const CLUSAPI_RESOURCE_OFFLINE_REASON_BEING_DELETED = 0x8;
const CLUSAPI_RESOURCE_OFFLINE_REASON_BEING_RESTARTED = 0x10;
const CLUSAPI_RESOURCE_OFFLINE_REASON_PREEMPTED = 0x20;
const CLUSAPI_RESOURCE_OFFLINE_REASON_SHUTTING_DOWN = 0x40;
const CLUSAPI_GROUP_MOVE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUSAPI_GROUP_MOVE_RETURN_TO_SOURCE_NODE_ON_ERROR = 0x2;
const CLUSAPI_GROUP_MOVE_QUEUE_ENABLED = 0x4;
const CLUSAPI_GROUP_MOVE_HIGH_PRIORITY_START = 0x8;
const CLUSAPI_GROUP_MOVE_FAILBACK = 0x10;
const CLUSAPI_GROUP_MOVE_IGNORE_AFFINITY_RULE = 0x20;
const CLUSAPI_CHANGE_RESOURCE_GROUP_FORCE_MOVE_TO_CSV = 0x1;
const CLUSAPI_VALID_CHANGE_RESOURCE_GROUP_FLAGS = 0x1;
const GROUP_FAILURE_INFO_VERSION_1 = 0x1;
const RESOURCE_FAILURE_INFO_VERSION_1 = 0x1;
const CLUS_ACCESS_ANY = 0x0;
const CLUS_ACCESS_READ = 0x1;
const CLUS_ACCESS_WRITE = 0x2;
const CLUS_NO_MODIFY = 0x0;
const CLUS_MODIFY = 0x1;
const CLUS_NOT_GLOBAL = 0x0;
const CLUS_GLOBAL = 0x1;
const CLUSCTL_ACCESS_SHIFT = 0x0;
const CLUSCTL_FUNCTION_SHIFT = 0x2;
const CLCTL_INTERNAL_SHIFT = 0x14;
const CLCTL_USER_SHIFT = 0x15;
const CLCTL_MODIFY_SHIFT = 0x16;
const CLCTL_GLOBAL_SHIFT = 0x17;
const CLUSCTL_OBJECT_SHIFT = 0x18;
const CLUSCTL_CONTROL_CODE_MASK = 0x3fffff;
const CLUSCTL_OBJECT_MASK = 0xff;
const CLUSCTL_ACCESS_MODE_MASK = 0x3;
const CLCTL_CLUSTER_BASE = 0x0;
const BitLockerEnabled = 0x1;
const BitLockerDecrypted = 0x4;
const BitlockerEncrypted = 0x8;
const BitLockerDecrypting = 0x10;
const BitlockerEncrypting = 0x20;
const BitLockerPaused = 0x40;
const BitLockerStopped = 0x80;
const RedirectedIOReasonUserRequest = 0x1;
const RedirectedIOReasonUnsafeFileSystemFilter = 0x2;
const RedirectedIOReasonUnsafeVolumeFilter = 0x4;
const RedirectedIOReasonFileSystemTiering = 0x8;
const RedirectedIOReasonBitLockerInitializing = 0x10;
const RedirectedIOReasonReFs = 0x20;
const RedirectedIOReasonMax = 0x0;
const VolumeRedirectedIOReasonNoDiskConnectivity = 0x1;
const VolumeRedirectedIOReasonStorageSpaceNotAttached = 0x2;
const VolumeRedirectedIOReasonVolumeReplicationEnabled = 0x4;
const VolumeRedirectedIOReasonMax = 0x0;
const MAX_OBJECTID = 0x40;
const MAX_CO_PASSWORD_LENGTH = 0x10;
const GUID_PRESENT = 0x1;
const CREATEDC_PRESENT = 0x2;
const MAX_CO_PASSWORD_LENGTHEX = 0x7f;
const MAX_CO_PASSWORD_STORAGEEX = 0x80;
const MAX_CREATINGDC_LENGTH = 0x100;
const DNS_LENGTH = 0x40;
const MAINTENANCE_MODE_V2_SIG = 0xabbaf00f;
const NNLEN = 0x50;
const SR_REPLICATED_PARTITION_DISALLOW_MULTINODE_IO = 0x1;
const CLUSCTL_RESOURCE_TYPE_STORAGE_GET_AVAILABLE_DISKS_EX2_FLAG_ADD_VOLUME_INFO =
    0x1;
const CLUSCTL_RESOURCE_TYPE_STORAGE_GET_AVAILABLE_DISKS_EX2_FLAG_FILTER_BY_POOL =
    0x2;
const CLUSCTL_RESOURCE_TYPE_STORAGE_GET_AVAILABLE_DISKS_EX2_FLAG_INCLUDE_NON_SHARED_DISKS =
    0x4;
const CLRES_VERSION_V1_00 = 0x100;
const CLRES_VERSION_V2_00 = 0x200;
const CLRES_VERSION_V3_00 = 0x300;
const CLRES_VERSION_V4_00 = 0x400;
const CLUSCTL_GET_OPERATION_CONTEXT_PARAMS_VERSION_1 = 0x1;
const CLUSRESDLL_STATUS_OFFLINE_BUSY = 0x1;
const CLUSRESDLL_STATUS_OFFLINE_SOURCE_THROTTLED = 0x2;
const CLUSRESDLL_STATUS_OFFLINE_DESTINATION_THROTTLED = 0x4;
const CLUSRESDLL_STATUS_OFFLINE_DESTINATION_REJECTED = 0x8;
const CLUSRESDLL_STATUS_INSUFFICIENT_MEMORY = 0x10;
const CLUSRESDLL_STATUS_INSUFFICIENT_PROCESSOR = 0x20;
const CLUSRESDLL_STATUS_INSUFFICIENT_OTHER_RESOURCES = 0x40;
const CLUSRESDLL_STATUS_INVALID_PARAMETERS = 0x80;
const CLUSRESDLL_STATUS_NETWORK_NOT_AVAILABLE = 0x100;
const CLUSRESDLL_STATUS_DO_NOT_COLLECT_WER_REPORT = 0x40000000;
const CLUSRESDLL_STATUS_DUMP_NOW = 0x80000000;
const CLUS_RESDLL_OPEN_RECOVER_MONITOR_STATE = 0x1;
const CLUS_RESDLL_ONLINE_RECOVER_MONITOR_STATE = 0x1;
const CLUS_RESDLL_ONLINE_IGNORE_RESOURCE_STATUS = 0x2;
const CLUS_RESDLL_ONLINE_RETURN_TO_SOURCE_NODE_ON_ERROR = 0x4;
const CLUS_RESDLL_ONLINE_RESTORE_ONLINE_STATE = 0x8;
const CLUS_RESDLL_ONLINE_IGNORE_NETWORK_CONNECTIVITY = 0x10;
const CLUS_RESDLL_OFFLINE_IGNORE_RESOURCE_STATUS = 0x1;
const CLUS_RESDLL_OFFLINE_RETURN_TO_SOURCE_NODE_ON_ERROR = 0x2;
const CLUS_RESDLL_OFFLINE_QUEUE_ENABLED = 0x4;
const CLUS_RESDLL_OFFLINE_RETURNING_TO_SOURCE_NODE_BECAUSE_OF_ERROR = 0x8;
const CLUS_RESDLL_OFFLINE_DUE_TO_EMBEDDED_FAILURE = 0x10;
const CLUS_RESDLL_OFFLINE_IGNORE_NETWORK_CONNECTIVITY = 0x20;
const CLUS_RESDLL_OFFLINE_DO_NOT_UPDATE_PERSISTENT_STATE = 0x40;
const CLUS_RESDLL_OPEN_DONT_DELETE_TEMP_DISK = 0x2;
const RESTYPE_MONITOR_SHUTTING_DOWN_NODE_STOP = 0x1;
const RESTYPE_MONITOR_SHUTTING_DOWN_CLUSSVC_CRASH = 0x2;
const RESUTIL_PROPITEM_READ_ONLY = 0x1;
const RESUTIL_PROPITEM_REQUIRED = 0x2;
const RESUTIL_PROPITEM_SIGNED = 0x4;
const RESUTIL_PROPITEM_IN_MEMORY = 0x8;
const LOCKED_MODE_FLAGS_DONT_REMOVE_FROM_MOVE_QUEUE = 0x1;
const CLUSTER_HEALTH_FAULT_ARGS = 0x7;
const CLUSTER_HEALTH_FAULT_ID = 0x0;
const CLUSTER_HEALTH_FAULT_ERRORTYPE = 0x1;
const CLUSTER_HEALTH_FAULT_ERRORCODE = 0x2;
const CLUSTER_HEALTH_FAULT_DESCRIPTION = 0x3;
const CLUSTER_HEALTH_FAULT_PROVIDER = 0x4;
const CLUSTER_HEALTH_FAULT_FLAGS = 0x5;
const CLUSTER_HEALTH_FAULT_RESERVED = 0x6;
const CLUS_CREATE_CRYPT_CONTAINER_NOT_FOUND = 0x1;
const SET_APPINSTANCE_CSV_FLAGS_VALID_ONLY_IF_CSV_COORDINATOR = 0x1;
const ClusApplication = '{F2E606E5-2631-11D1-89F1-00A0C90D061E}';
const Cluster = '{F2E606E3-2631-11D1-89F1-00A0C90D061E}';
const ClusVersion = '{F2E60715-2631-11D1-89F1-00A0C90D061E}';
const ClusResType = '{F2E6070F-2631-11D1-89F1-00A0C90D061E}';
const ClusProperty = '{F2E606FD-2631-11D1-89F1-00A0C90D061E}';
const ClusProperties = '{F2E606FF-2631-11D1-89F1-00A0C90D061E}';
const DomainNames = '{F2E606E1-2631-11D1-89F1-00A0C90D061E}';
const ClusNetwork = '{F2E606F1-2631-11D1-89F1-00A0C90D061E}';
const ClusNetInterface = '{F2E606ED-2631-11D1-89F1-00A0C90D061E}';
const ClusNetInterfaces = '{F2E606EF-2631-11D1-89F1-00A0C90D061E}';
const ClusResDependencies = '{F2E60703-2631-11D1-89F1-00A0C90D061E}';
const ClusResGroupResources = '{F2E606E9-2631-11D1-89F1-00A0C90D061E}';
const ClusResTypeResources = '{F2E60713-2631-11D1-89F1-00A0C90D061E}';
const ClusResGroupPreferredOwnerNodes =
    '{F2E606E7-2631-11D1-89F1-00A0C90D061E}';
const ClusResPossibleOwnerNodes = '{F2E6070D-2631-11D1-89F1-00A0C90D061E}';
const ClusNetworks = '{F2E606F3-2631-11D1-89F1-00A0C90D061E}';
const ClusNetworkNetInterfaces = '{F2E606F5-2631-11D1-89F1-00A0C90D061E}';
const ClusNodeNetInterfaces = '{F2E606FB-2631-11D1-89F1-00A0C90D061E}';
const ClusRefObject = '{F2E60701-2631-11D1-89F1-00A0C90D061E}';
const ClusterNames = '{F2E606EB-2631-11D1-89F1-00A0C90D061E}';
const ClusNode = '{F2E606F7-2631-11D1-89F1-00A0C90D061E}';
const ClusNodes = '{F2E606F9-2631-11D1-89F1-00A0C90D061E}';
const ClusResGroup = '{F2E60705-2631-11D1-89F1-00A0C90D061E}';
const ClusResGroups = '{F2E60707-2631-11D1-89F1-00A0C90D061E}';
const ClusResource = '{F2E60709-2631-11D1-89F1-00A0C90D061E}';
const ClusResources = '{F2E6070B-2631-11D1-89F1-00A0C90D061E}';
const ClusResTypes = '{F2E60711-2631-11D1-89F1-00A0C90D061E}';
const ClusResTypePossibleOwnerNodes = '{F2E60717-2631-11D1-89F1-00A0C90D061E}';
const ClusPropertyValue = '{F2E60719-2631-11D1-89F1-00A0C90D061E}';
const ClusPropertyValues = '{F2E6071B-2631-11D1-89F1-00A0C90D061E}';
const ClusPropertyValueData = '{F2E6071D-2631-11D1-89F1-00A0C90D061E}';
const ClusPartition = '{F2E6071F-2631-11D1-89F1-00A0C90D061E}';
const ClusPartitionEx = '{53D51D26-B51B-4A79-B2C3-5048D93A98FC}';
const ClusPartitions = '{F2E60721-2631-11D1-89F1-00A0C90D061E}';
const ClusDisk = '{F2E60723-2631-11D1-89F1-00A0C90D061E}';
const ClusDisks = '{F2E60725-2631-11D1-89F1-00A0C90D061E}';
const ClusScsiAddress = '{F2E60727-2631-11D1-89F1-00A0C90D061E}';
const ClusRegistryKeys = '{F2E60729-2631-11D1-89F1-00A0C90D061E}';
const ClusCryptoKeys = '{F2E6072B-2631-11D1-89F1-00A0C90D061E}';
const ClusResDependents = '{F2E6072D-2631-11D1-89F1-00A0C90D061E}';