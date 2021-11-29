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

const WLDP_LOCKDOWN_UNDEFINED = 0x0;
const WLDP_LOCKDOWN_DEFINED_FLAG = 0x80000000;
const WLDP_LOCKDOWN_CONFIG_CI_FLAG = 0x1;
const WLDP_LOCKDOWN_CONFIG_CI_AUDIT_FLAG = 0x2;
const WLDP_LOCKDOWN_UMCIENFORCE_FLAG = 0x4;
const WLDP_LOCKDOWN_AUDIT_FLAG = 0x8;
const WLDP_LOCKDOWN_EXCLUSION_FLAG = 0x10;
const WLDP_LOCKDOWN_OFF = 0x80000000;
const WLDP_HOST_INFORMATION_REVISION = 0x1;
const WLDP_FLAGS_SKIPSIGNATUREVALIDATION = 0x100;
const MAX_TDI_ENTITIES = 0x1000;
const INFO_CLASS_GENERIC = 0x100;
const INFO_CLASS_PROTOCOL = 0x200;
const INFO_CLASS_IMPLEMENTATION = 0x300;
const INFO_TYPE_PROVIDER = 0x100;
const INFO_TYPE_ADDRESS_OBJECT = 0x200;
const INFO_TYPE_CONNECTION = 0x300;
const ENTITY_LIST_ID = 0x0;
const INVALID_ENTITY_INSTANCE = 0xffffffff;
const CONTEXT_SIZE = 0x10;
const ENTITY_TYPE_ID = 0x1;
const CO_TL_NBF = 0x400;
const CO_TL_SPX = 0x402;
const CO_TL_TCP = 0x404;
const CO_TL_SPP = 0x406;
const CL_TL_NBF = 0x401;
const CL_TL_UDP = 0x403;
const ER_ICMP = 0x380;
const CL_NL_IPX = 0x301;
const CL_NL_IP = 0x303;
const AT_ARP = 0x280;
const AT_NULL = 0x282;
const IF_GENERIC = 0x200;
const IF_MIB = 0x202;
const IOCTL_TDI_TL_IO_CONTROL_ENDPOINT = 0x210038;
const DCI_VERSION = 0x100;
const DCICREATEPRIMARYSURFACE = 0x1;
const DCICREATEOFFSCREENSURFACE = 0x2;
const DCICREATEOVERLAYSURFACE = 0x3;
const DCIENUMSURFACE = 0x4;
const DCIESCAPE = 0x5;
const DCI_OK = 0x0;
const DCI_FAIL_GENERIC = 0xffffffff;
const DCI_FAIL_UNSUPPORTEDVERSION = 0xfffffffe;
const DCI_FAIL_INVALIDSURFACE = 0xfffffffd;
const DCI_FAIL_UNSUPPORTED = 0xfffffffc;
const DCI_ERR_CURRENTLYNOTAVAIL = 0xfffffffb;
const DCI_ERR_INVALIDRECT = 0xfffffffa;
const DCI_ERR_UNSUPPORTEDFORMAT = 0xfffffff9;
const DCI_ERR_UNSUPPORTEDMASK = 0xfffffff8;
const DCI_ERR_TOOBIGHEIGHT = 0xfffffff7;
const DCI_ERR_TOOBIGWIDTH = 0xfffffff6;
const DCI_ERR_TOOBIGSIZE = 0xfffffff5;
const DCI_ERR_OUTOFMEMORY = 0xfffffff4;
const DCI_ERR_INVALIDPOSITION = 0xfffffff3;
const DCI_ERR_INVALIDSTRETCH = 0xfffffff2;
const DCI_ERR_INVALIDCLIPLIST = 0xfffffff1;
const DCI_ERR_SURFACEISOBSCURED = 0xfffffff0;
const DCI_ERR_XALIGN = 0xffffffef;
const DCI_ERR_YALIGN = 0xffffffee;
const DCI_ERR_XYALIGN = 0xffffffed;
const DCI_ERR_WIDTHALIGN = 0xffffffec;
const DCI_ERR_HEIGHTALIGN = 0xffffffeb;
const DCI_STATUS_POINTERCHANGED = 0x1;
const DCI_STATUS_STRIDECHANGED = 0x2;
const DCI_STATUS_FORMATCHANGED = 0x4;
const DCI_STATUS_SURFACEINFOCHANGED = 0x8;
const DCI_STATUS_CHROMAKEYCHANGED = 0x10;
const DCI_STATUS_WASSTILLDRAWING = 0x20;
const DCI_SURFACE_TYPE = 0xf;
const DCI_PRIMARY = 0x0;
const DCI_OFFSCREEN = 0x1;
const DCI_OVERLAY = 0x2;
const DCI_VISIBLE = 0x10;
const DCI_CHROMAKEY = 0x20;
const DCI_1632_ACCESS = 0x40;
const DCI_DWORDSIZE = 0x80;
const DCI_DWORDALIGN = 0x100;
const DCI_WRITEONLY = 0x200;
const DCI_ASYNC = 0x400;
const DCI_CAN_STRETCHX = 0x1000;
const DCI_CAN_STRETCHY = 0x2000;
const DCI_CAN_STRETCHXN = 0x4000;
const DCI_CAN_STRETCHYN = 0x8000;
const DCI_CANOVERLAY = 0x10000;
const FILE_FLAG_OPEN_REQUIRING_OPLOCK = 0x40000;
const PROGRESS_CONTINUE = 0x0;
const PROGRESS_CANCEL = 0x1;
const PROGRESS_STOP = 0x2;
const PROGRESS_QUIET = 0x3;
const COPY_FILE_FAIL_IF_EXISTS = 0x1;
const COPY_FILE_RESTARTABLE = 0x2;
const COPY_FILE_OPEN_SOURCE_FOR_WRITE = 0x4;
const COPY_FILE_ALLOW_DECRYPTED_DESTINATION = 0x8;
const COPY_FILE_COPY_SYMLINK = 0x800;
const COPY_FILE_NO_BUFFERING = 0x1000;
const COPY_FILE_REQUEST_SECURITY_PRIVILEGES = 0x2000;
const COPY_FILE_RESUME_FROM_PAUSE = 0x4000;
const COPY_FILE_NO_OFFLOAD = 0x40000;
const COPY_FILE_IGNORE_EDP_BLOCK = 0x400000;
const COPY_FILE_IGNORE_SOURCE_ENCRYPTION = 0x800000;
const COPY_FILE_DONT_REQUEST_DEST_WRITE_DAC = 0x2000000;
const COPY_FILE_REQUEST_COMPRESSED_TRAFFIC = 0x10000000;
const COPY_FILE_OPEN_AND_COPY_REPARSE_POINT = 0x200000;
const COPY_FILE_DIRECTORY = 0x80;
const COPY_FILE_SKIP_ALTERNATE_STREAMS = 0x8000;
const COPY_FILE_DISABLE_PRE_ALLOCATION = 0x4000000;
const COPY_FILE_ENABLE_LOW_FREE_SPACE_MODE = 0x8000000;
const FAIL_FAST_GENERATE_EXCEPTION_ADDRESS = 0x1;
const FAIL_FAST_NO_HARD_ERROR_DLG = 0x2;
const DTR_CONTROL_DISABLE = 0x0;
const DTR_CONTROL_ENABLE = 0x1;
const DTR_CONTROL_HANDSHAKE = 0x2;
const RTS_CONTROL_DISABLE = 0x0;
const RTS_CONTROL_ENABLE = 0x1;
const RTS_CONTROL_HANDSHAKE = 0x2;
const RTS_CONTROL_TOGGLE = 0x3;
const GMEM_NOCOMPACT = 0x10;
const GMEM_NODISCARD = 0x20;
const GMEM_MODIFY = 0x80;
const GMEM_DISCARDABLE = 0x100;
const GMEM_NOT_BANKED = 0x1000;
const GMEM_SHARE = 0x2000;
const GMEM_DDESHARE = 0x2000;
const GMEM_NOTIFY = 0x4000;
const GMEM_LOWER = 0x1000;
const GMEM_VALID_FLAGS = 0x7f72;
const GMEM_INVALID_HANDLE = 0x8000;
const GMEM_DISCARDED = 0x4000;
const GMEM_LOCKCOUNT = 0xff;
const THREAD_PRIORITY_ERROR_RETURN = 0x7fffffff;
const VOLUME_NAME_DOS = 0x0;
const VOLUME_NAME_GUID = 0x1;
const VOLUME_NAME_NT = 0x2;
const VOLUME_NAME_NONE = 0x4;
const DRIVE_UNKNOWN = 0x0;
const DRIVE_NO_ROOT_DIR = 0x1;
const DRIVE_REMOVABLE = 0x2;
const DRIVE_FIXED = 0x3;
const DRIVE_REMOTE = 0x4;
const DRIVE_CDROM = 0x5;
const DRIVE_RAMDISK = 0x6;
const FILE_TYPE_UNKNOWN = 0x0;
const FILE_TYPE_DISK = 0x1;
const FILE_TYPE_CHAR = 0x2;
const FILE_TYPE_PIPE = 0x3;
const FILE_TYPE_REMOTE = 0x8000;
const NOPARITY = 0x0;
const ODDPARITY = 0x1;
const EVENPARITY = 0x2;
const MARKPARITY = 0x3;
const SPACEPARITY = 0x4;
const ONESTOPBIT = 0x0;
const ONE5STOPBITS = 0x1;
const TWOSTOPBITS = 0x2;
const IGNORE = 0x0;
const INFINITE = 0xffffffff;
const CBR_110 = 0x6e;
const CBR_300 = 0x12c;
const CBR_600 = 0x258;
const CBR_1200 = 0x4b0;
const CBR_2400 = 0x960;
const CBR_4800 = 0x12c0;
const CBR_9600 = 0x2580;
const CBR_14400 = 0x3840;
const CBR_19200 = 0x4b00;
const CBR_38400 = 0x9600;
const CBR_56000 = 0xdac0;
const CBR_57600 = 0xe100;
const CBR_115200 = 0x1c200;
const CBR_128000 = 0x1f400;
const CBR_256000 = 0x3e800;
const CE_TXFULL = 0x100;
const CE_PTO = 0x200;
const CE_IOE = 0x400;
const CE_DNS = 0x800;
const CE_OOP = 0x1000;
const CE_MODE = 0x8000;
const IE_BADID = 0xffffffff;
const IE_OPEN = 0xfffffffe;
const IE_NOPEN = 0xfffffffd;
const IE_MEMORY = 0xfffffffc;
const IE_DEFAULT = 0xfffffffb;
const IE_HARDWARE = 0xfffffff6;
const IE_BYTESIZE = 0xfffffff5;
const IE_BAUDRATE = 0xfffffff4;
const RESETDEV = 0x7;
const LPTx = 0x80;
const S_QUEUEEMPTY = 0x0;
const S_THRESHOLD = 0x1;
const S_ALLTHRESHOLD = 0x2;
const S_NORMAL = 0x0;
const S_LEGATO = 0x1;
const S_STACCATO = 0x2;
const S_PERIOD512 = 0x0;
const S_PERIOD1024 = 0x1;
const S_PERIOD2048 = 0x2;
const S_PERIODVOICE = 0x3;
const S_WHITE512 = 0x4;
const S_WHITE1024 = 0x5;
const S_WHITE2048 = 0x6;
const S_WHITEVOICE = 0x7;
const S_SERDVNA = 0xffffffff;
const S_SEROFM = 0xfffffffe;
const S_SERMACT = 0xfffffffd;
const S_SERQFUL = 0xfffffffc;
const S_SERBDNT = 0xfffffffb;
const S_SERDLN = 0xfffffffa;
const S_SERDCC = 0xfffffff9;
const S_SERDTP = 0xfffffff8;
const S_SERDVL = 0xfffffff7;
const S_SERDMD = 0xfffffff6;
const S_SERDSH = 0xfffffff5;
const S_SERDPT = 0xfffffff4;
const S_SERDFQ = 0xfffffff3;
const S_SERDDR = 0xfffffff2;
const S_SERDSR = 0xfffffff1;
const S_SERDST = 0xfffffff0;
const FS_CASE_IS_PRESERVED = 0x2;
const FS_CASE_SENSITIVE = 0x1;
const FS_UNICODE_STORED_ON_DISK = 0x4;
const FS_PERSISTENT_ACLS = 0x8;
const FS_VOL_IS_COMPRESSED = 0x8000;
const FS_FILE_COMPRESSION = 0x10;
const FS_FILE_ENCRYPTION = 0x20000;
const OFS_MAXPATHNAME = 0x80;
const MAXINTATOM = 0xc000;
const SCS_32BIT_BINARY = 0x0;
const SCS_DOS_BINARY = 0x1;
const SCS_WOW_BINARY = 0x2;
const SCS_PIF_BINARY = 0x3;
const SCS_POSIX_BINARY = 0x4;
const SCS_OS216_BINARY = 0x5;
const SCS_64BIT_BINARY = 0x6;
const FIBER_FLAG_FLOAT_SWITCH = 0x1;
const UMS_VERSION = 0x100;
const FILE_SKIP_COMPLETION_PORT_ON_SUCCESS = 0x1;
const FILE_SKIP_SET_EVENT_ON_HANDLE = 0x2;
const CRITICAL_SECTION_NO_DEBUG_INFO = 0x1000000;
const HINSTANCE_ERROR = 0x20;
const FORMAT_MESSAGE_MAX_WIDTH_MASK = 0xff;
const FILE_ENCRYPTABLE = 0x0;
const FILE_IS_ENCRYPTED = 0x1;
const FILE_SYSTEM_ATTR = 0x2;
const FILE_ROOT_DIR = 0x3;
const FILE_SYSTEM_DIR = 0x4;
const FILE_UNKNOWN = 0x5;
const FILE_SYSTEM_NOT_SUPPORT = 0x6;
const FILE_USER_DISALLOWED = 0x7;
const FILE_READ_ONLY = 0x8;
const FILE_DIR_DISALLOWED = 0x9;
const EFS_USE_RECOVERY_KEYS = 0x1;
const CREATE_FOR_IMPORT = 0x1;
const CREATE_FOR_DIR = 0x2;
const OVERWRITE_HIDDEN = 0x4;
const EFSRPC_SECURE_ONLY = 0x8;
const EFS_DROP_ALTERNATE_STREAMS = 0x10;
const BACKUP_INVALID = 0x0;
const BACKUP_GHOSTED_FILE_EXTENTS = 0xb;
const STREAM_NORMAL_ATTRIBUTE = 0x0;
const STREAM_MODIFIED_WHEN_READ = 0x1;
const STREAM_CONTAINS_SECURITY = 0x2;
const STREAM_CONTAINS_PROPERTIES = 0x4;
const STREAM_SPARSE_ATTRIBUTE = 0x8;
const STREAM_CONTAINS_GHOSTED_FILE_EXTENTS = 0x10;
const STARTF_HOLOGRAPHIC = 0x40000;
const SHUTDOWN_NORETRY = 0x1;
const PROTECTION_LEVEL_SAME = 0xffffffff;
const PROC_THREAD_ATTRIBUTE_NUMBER = 0xffff;
const PROC_THREAD_ATTRIBUTE_THREAD = 0x10000;
const PROC_THREAD_ATTRIBUTE_INPUT = 0x20000;
const PROC_THREAD_ATTRIBUTE_ADDITIVE = 0x40000;
const PROCESS_CREATION_MITIGATION_POLICY_DEP_ENABLE = 0x1;
const PROCESS_CREATION_MITIGATION_POLICY_DEP_ATL_THUNK_ENABLE = 0x2;
const PROCESS_CREATION_MITIGATION_POLICY_SEHOP_ENABLE = 0x4;
const PROCESS_CREATION_CHILD_PROCESS_RESTRICTED = 0x1;
const PROCESS_CREATION_CHILD_PROCESS_OVERRIDE = 0x2;
const PROCESS_CREATION_CHILD_PROCESS_RESTRICTED_UNLESS_SECURE = 0x4;
const PROCESS_CREATION_ALL_APPLICATION_PACKAGES_OPT_OUT = 0x1;
const PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_ENABLE_PROCESS_TREE = 0x1;
const PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_DISABLE_PROCESS_TREE = 0x2;
const PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_OVERRIDE = 0x4;
const ATOM_FLAG_GLOBAL = 0x2;
const BASE_SEARCH_PATH_ENABLE_SAFE_SEARCHMODE = 0x1;
const BASE_SEARCH_PATH_DISABLE_SAFE_SEARCHMODE = 0x10000;
const BASE_SEARCH_PATH_PERMANENT = 0x8000;
const COPYFILE2_MESSAGE_COPY_OFFLOAD = 0x1;
const COPYFILE2_IO_CYCLE_SIZE_MIN = 0x1000;
const COPYFILE2_IO_CYCLE_SIZE_MAX = 0x40000000;
const COPYFILE2_IO_RATE_MIN = 0x200;
const EVENTLOG_FULL_INFO = 0x0;
const OPERATION_API_VERSION = 0x1;
const MAX_COMPUTERNAME_LENGTH = 0xf;
const LOGON32_PROVIDER_WINNT35 = 0x1;
const LOGON32_PROVIDER_VIRTUAL = 0x4;
const LOGON_ZERO_PASSWORD_BUFFER = 0x80000000;
const HW_PROFILE_GUIDLEN = 0x27;
const DOCKINFO_UNDOCKED = 0x1;
const DOCKINFO_DOCKED = 0x2;
const DOCKINFO_USER_SUPPLIED = 0x4;
const TC_NORMAL = 0x0;
const TC_HARDERR = 0x1;
const TC_GP_TRAP = 0x2;
const TC_SIGNAL = 0x3;
const AC_LINE_OFFLINE = 0x0;
const AC_LINE_ONLINE = 0x1;
const AC_LINE_BACKUP_POWER = 0x2;
const AC_LINE_UNKNOWN = 0xff;
const BATTERY_FLAG_HIGH = 0x1;
const BATTERY_FLAG_LOW = 0x2;
const BATTERY_FLAG_CRITICAL = 0x4;
const BATTERY_FLAG_CHARGING = 0x8;
const BATTERY_FLAG_NO_BATTERY = 0x80;
const BATTERY_FLAG_UNKNOWN = 0xff;
const BATTERY_PERCENTAGE_UNKNOWN = 0xff;
const SYSTEM_STATUS_FLAG_POWER_SAVING_ON = 0x1;
const BATTERY_LIFE_UNKNOWN = 0xffffffff;
const ACTCTX_FLAG_PROCESSOR_ARCHITECTURE_VALID = 0x1;
const ACTCTX_FLAG_LANGID_VALID = 0x2;
const ACTCTX_FLAG_ASSEMBLY_DIRECTORY_VALID = 0x4;
const ACTCTX_FLAG_RESOURCE_NAME_VALID = 0x8;
const ACTCTX_FLAG_SET_PROCESS_DEFAULT = 0x10;
const ACTCTX_FLAG_APPLICATION_NAME_VALID = 0x20;
const ACTCTX_FLAG_SOURCE_IS_ASSEMBLYREF = 0x40;
const ACTCTX_FLAG_HMODULE_VALID = 0x80;
const DEACTIVATE_ACTCTX_FLAG_FORCE_EARLY_DEACTIVATION = 0x1;
const FIND_ACTCTX_SECTION_KEY_RETURN_HACTCTX = 0x1;
const FIND_ACTCTX_SECTION_KEY_RETURN_FLAGS = 0x2;
const FIND_ACTCTX_SECTION_KEY_RETURN_ASSEMBLY_METADATA = 0x4;
const ACTIVATION_CONTEXT_BASIC_INFORMATION_DEFINED = 0x1;
const QUERY_ACTCTX_FLAG_USE_ACTIVE_ACTCTX = 0x4;
const QUERY_ACTCTX_FLAG_ACTCTX_IS_HMODULE = 0x8;
const QUERY_ACTCTX_FLAG_ACTCTX_IS_ADDRESS = 0x10;
const QUERY_ACTCTX_FLAG_NO_ADDREF = 0x80000000;
const RESTART_MAX_CMD_LINE = 0x400;
const RECOVERY_DEFAULT_PING_INTERVAL = 0x1388;
const FILE_RENAME_FLAG_REPLACE_IF_EXISTS = 0x1;
const FILE_RENAME_FLAG_POSIX_SEMANTICS = 0x2;
const FILE_RENAME_FLAG_SUPPRESS_PIN_STATE_INHERITANCE = 0x4;
const FILE_DISPOSITION_FLAG_DO_NOT_DELETE = 0x0;
const FILE_DISPOSITION_FLAG_DELETE = 0x1;
const FILE_DISPOSITION_FLAG_POSIX_SEMANTICS = 0x2;
const FILE_DISPOSITION_FLAG_FORCE_IMAGE_SECTION_CHECK = 0x4;
const FILE_DISPOSITION_FLAG_ON_CLOSE = 0x8;
const FILE_DISPOSITION_FLAG_IGNORE_READONLY_ATTRIBUTE = 0x10;
const STORAGE_INFO_FLAGS_ALIGNED_DEVICE = 0x1;
const STORAGE_INFO_FLAGS_PARTITION_ALIGNED_ON_DEVICE = 0x2;
const STORAGE_INFO_OFFSET_UNKNOWN = 0xffffffff;
const REMOTE_PROTOCOL_INFO_FLAG_LOOPBACK = 0x1;
const REMOTE_PROTOCOL_INFO_FLAG_OFFLINE = 0x2;
const REMOTE_PROTOCOL_INFO_FLAG_PERSISTENT_HANDLE = 0x4;
const RPI_FLAG_SMB2_SHARECAP_TIMEWARP = 0x2;
const RPI_FLAG_SMB2_SHARECAP_DFS = 0x8;
const RPI_FLAG_SMB2_SHARECAP_CONTINUOUS_AVAILABILITY = 0x10;
const RPI_FLAG_SMB2_SHARECAP_SCALEOUT = 0x20;
const RPI_FLAG_SMB2_SHARECAP_CLUSTER = 0x40;
const RPI_SMB2_FLAG_SERVERCAP_DFS = 0x1;
const RPI_SMB2_FLAG_SERVERCAP_LEASING = 0x2;
const RPI_SMB2_FLAG_SERVERCAP_LARGEMTU = 0x4;
const RPI_SMB2_FLAG_SERVERCAP_MULTICHANNEL = 0x8;
const RPI_SMB2_FLAG_SERVERCAP_PERSISTENT_HANDLES = 0x10;
const RPI_SMB2_FLAG_SERVERCAP_DIRECTORY_LEASING = 0x20;
const MICROSOFT_WINDOWS_WINBASE_H_DEFINE_INTERLOCKED_CPLUSPLUS_OVERLOADS = 0x0;
const MICROSOFT_WINBASE_H_DEFINE_INTERLOCKED_CPLUSPLUS_OVERLOADS = 0x0;
const CODEINTEGRITY_OPTION_ENABLED = 0x1;
const CODEINTEGRITY_OPTION_TESTSIGN = 0x2;
const CODEINTEGRITY_OPTION_UMCI_ENABLED = 0x4;
const CODEINTEGRITY_OPTION_UMCI_AUDITMODE_ENABLED = 0x8;
const CODEINTEGRITY_OPTION_UMCI_EXCLUSIONPATHS_ENABLED = 0x10;
const CODEINTEGRITY_OPTION_TEST_BUILD = 0x20;
const CODEINTEGRITY_OPTION_PREPRODUCTION_BUILD = 0x40;
const CODEINTEGRITY_OPTION_DEBUGMODE_ENABLED = 0x80;
const CODEINTEGRITY_OPTION_FLIGHT_BUILD = 0x100;
const CODEINTEGRITY_OPTION_FLIGHTING_ENABLED = 0x200;
const CODEINTEGRITY_OPTION_HVCI_KMCI_ENABLED = 0x400;
const CODEINTEGRITY_OPTION_HVCI_KMCI_AUDITMODE_ENABLED = 0x800;
const CODEINTEGRITY_OPTION_HVCI_KMCI_STRICTMODE_ENABLED = 0x1000;
const CODEINTEGRITY_OPTION_HVCI_IUM_ENABLED = 0x2000;
const FILE_MAXIMUM_DISPOSITION = 0x5;
const FILE_DIRECTORY_FILE = 0x1;
const FILE_WRITE_THROUGH = 0x2;
const FILE_SEQUENTIAL_ONLY = 0x4;
const FILE_NO_INTERMEDIATE_BUFFERING = 0x8;
const FILE_SYNCHRONOUS_IO_ALERT = 0x10;
const FILE_SYNCHRONOUS_IO_NONALERT = 0x20;
const FILE_NON_DIRECTORY_FILE = 0x40;
const FILE_CREATE_TREE_CONNECTION = 0x80;
const FILE_COMPLETE_IF_OPLOCKED = 0x100;
const FILE_NO_EA_KNOWLEDGE = 0x200;
const FILE_OPEN_REMOTE_INSTANCE = 0x400;
const FILE_RANDOM_ACCESS = 0x800;
const FILE_DELETE_ON_CLOSE = 0x1000;
const FILE_OPEN_BY_FILE_ID = 0x2000;
const FILE_OPEN_FOR_BACKUP_INTENT = 0x4000;
const FILE_NO_COMPRESSION = 0x8000;
const FILE_OPEN_REQUIRING_OPLOCK = 0x10000;
const FILE_RESERVE_OPFILTER = 0x100000;
const FILE_OPEN_REPARSE_POINT = 0x200000;
const FILE_OPEN_NO_RECALL = 0x400000;
const FILE_OPEN_FOR_FREE_SPACE_QUERY = 0x800000;
const FILE_VALID_OPTION_FLAGS = 0xffffff;
const FILE_VALID_PIPE_OPTION_FLAGS = 0x32;
const FILE_VALID_MAILSLOT_OPTION_FLAGS = 0x32;
const FILE_VALID_SET_FLAGS = 0x36;
const FILE_SUPERSEDED = 0x0;
const FILE_OPENED = 0x1;
const FILE_CREATED = 0x2;
const FILE_OVERWRITTEN = 0x3;
const FILE_EXISTS = 0x4;
const FILE_DOES_NOT_EXIST = 0x5;
const WINWATCHNOTIFY_START = 0x0;
const WINWATCHNOTIFY_STOP = 0x1;
const WINWATCHNOTIFY_DESTROY = 0x2;
const WINWATCHNOTIFY_CHANGING = 0x3;
const WINWATCHNOTIFY_CHANGED = 0x4;
const RSC_FLAG_INF = 0x1;
const RSC_FLAG_SKIPDISKSPACECHECK = 0x2;
const RSC_FLAG_QUIET = 0x4;
const RSC_FLAG_NGCONV = 0x8;
const RSC_FLAG_UPDHLPDLLS = 0x10;
const RSC_FLAG_DELAYREGISTEROCX = 0x200;
const RSC_FLAG_SETUPAPI = 0x400;
const ALINF_QUIET = 0x4;
const ALINF_NGCONV = 0x8;
const ALINF_UPDHLPDLLS = 0x10;
const ALINF_BKINSTALL = 0x20;
const ALINF_ROLLBACK = 0x40;
const ALINF_CHECKBKDATA = 0x80;
const ALINF_ROLLBKDOALL = 0x100;
const ALINF_DELAYREGISTEROCX = 0x200;
const AIF_WARNIFSKIP = 0x1;
const AIF_NOSKIP = 0x2;
const AIF_NOVERSIONCHECK = 0x4;
const AIF_FORCE_FILE_IN_USE = 0x8;
const AIF_NOOVERWRITE = 0x10;
const AIF_NO_VERSION_DIALOG = 0x20;
const AIF_REPLACEONLY = 0x400;
const AIF_NOLANGUAGECHECK = 0x10000000;
const AIF_QUIET = 0x20000000;
const IE4_RESTORE = 0x1;
const IE4_BACKNEW = 0x2;
const IE4_NODELETENEW = 0x4;
const IE4_NOMESSAGES = 0x8;
const IE4_NOPROGRESS = 0x10;
const IE4_NOENUMKEY = 0x20;
const IE4_NO_CRC_MAPPING = 0x40;
const IE4_REGSECTION = 0x80;
const IE4_FRDOALL = 0x100;
const IE4_UPDREFCNT = 0x200;
const IE4_USEREFCNT = 0x400;
const IE4_EXTRAINCREFCNT = 0x800;
const IE4_REMOVREGBKDATA = 0x1000;
const ARSR_RESTORE = 0x1;
const ARSR_NOMESSAGES = 0x8;
const ARSR_REGSECTION = 0x80;
const ARSR_REMOVREGBKDATA = 0x1000;
const AFSR_RESTORE = 0x1;
const AFSR_BACKNEW = 0x2;
const AFSR_NODELETENEW = 0x4;
const AFSR_NOMESSAGES = 0x8;
const AFSR_NOPROGRESS = 0x10;
const AFSR_UPDREFCNT = 0x200;
const AFSR_USEREFCNT = 0x400;
const AFSR_EXTRAINCREFCNT = 0x800;
const AADBE_ADD_ENTRY = 0x1;
const AADBE_DEL_ENTRY = 0x2;
const ADN_DEL_IF_EMPTY = 0x1;
const ADN_DONT_DEL_SUBDIRS = 0x2;
const ADN_DONT_DEL_DIR = 0x4;
const ADN_DEL_UNC_PATHS = 0x8;
const LIS_QUIET = 0x1;
const LIS_NOGRPCONV = 0x2;
const RUNCMDS_QUIET = 0x1;
const RUNCMDS_NOWAIT = 0x2;
const RUNCMDS_DELAYPOSTCMD = 0x4;
const IME_MAXPROCESS = 0x20;
const CP_HWND = 0x0;
const CP_OPEN = 0x1;
const CP_DIRECT = 0x2;
const CP_LEVEL = 0x3;
const MCW_DEFAULT = 0x0;
const MCW_RECT = 0x1;
const MCW_WINDOW = 0x2;
const MCW_SCREEN = 0x4;
const MCW_VERTICAL = 0x8;
const MCW_HIDDEN = 0x10;
const IME_MODE_ALPHANUMERIC = 0x1;
const IME_MODE_SBCSCHAR = 0x2;
const IME_MODE_KATAKANA = 0x2;
const IME_MODE_HIRAGANA = 0x4;
const IME_MODE_HANJACONVERT = 0x4;
const IME_MODE_DBCSCHAR = 0x10;
const IME_MODE_ROMAN = 0x20;
const IME_MODE_NOROMAN = 0x40;
const IME_MODE_CODEINPUT = 0x80;
const IME_MODE_NOCODEINPUT = 0x100;
const IME_GETIMECAPS = 0x3;
const IME_SETOPEN = 0x4;
const IME_GETOPEN = 0x5;
const IME_GETVERSION = 0x7;
const IME_SETCONVERSIONWINDOW = 0x8;
const IME_MOVEIMEWINDOW = 0x8;
const IME_SETCONVERSIONMODE = 0x10;
const IME_GETCONVERSIONMODE = 0x11;
const IME_SET_MODE = 0x12;
const IME_SENDVKEY = 0x13;
const IME_ENTERWORDREGISTERMODE = 0x18;
const IME_SETCONVERSIONFONTEX = 0x19;
const IME_BANJAtoJUNJA = 0x13;
const IME_JUNJAtoBANJA = 0x14;
const IME_JOHABtoKS = 0x15;
const IME_KStoJOHAB = 0x16;
const IMEA_INIT = 0x1;
const IMEA_NEXT = 0x2;
const IMEA_PREV = 0x3;
const IME_REQUEST_CONVERT = 0x1;
const IME_ENABLE_CONVERT = 0x2;
const INTERIM_WINDOW = 0x0;
const MODE_WINDOW = 0x1;
const HANJA_WINDOW = 0x2;
const IME_RS_ERROR = 0x1;
const IME_RS_NOIME = 0x2;
const IME_RS_TOOLONG = 0x5;
const IME_RS_ILLEGAL = 0x6;
const IME_RS_NOTFOUND = 0x7;
const IME_RS_NOROOM = 0xa;
const IME_RS_DISKERROR = 0xe;
const IME_RS_INVALID = 0x11;
const IME_RS_NEST = 0x12;
const IME_RS_SYSTEMMODAL = 0x13;
const WM_IME_REPORT = 0x280;
const IR_STRINGSTART = 0x100;
const IR_STRINGEND = 0x101;
const IR_OPENCONVERT = 0x120;
const IR_CHANGECONVERT = 0x121;
const IR_CLOSECONVERT = 0x122;
const IR_FULLCONVERT = 0x123;
const IR_IMESELECT = 0x130;
const IR_STRING = 0x140;
const IR_DBCSCHAR = 0x160;
const IR_UNDETERMINE = 0x170;
const IR_STRINGEX = 0x180;
const IR_MODEINFO = 0x190;
const WM_WNT_CONVERTREQUESTEX = 0x109;
const WM_CONVERTREQUEST = 0x10a;
const WM_CONVERTRESULT = 0x10b;
const WM_INTERIM = 0x10c;
const WM_IMEKEYDOWN = 0x290;
const WM_IMEKEYUP = 0x291;
const DELAYLOAD_GPA_FAILURE = 0x4;
const CATID_DeleteBrowsingHistory = 0x0;
const DELETE_BROWSING_HISTORY_HISTORY = 0x1;
const DELETE_BROWSING_HISTORY_COOKIES = 0x2;
const DELETE_BROWSING_HISTORY_TIF = 0x4;
const DELETE_BROWSING_HISTORY_FORMDATA = 0x8;
const DELETE_BROWSING_HISTORY_PASSWORDS = 0x10;
const DELETE_BROWSING_HISTORY_PRESERVEFAVORITES = 0x20;
const DELETE_BROWSING_HISTORY_DOWNLOADHISTORY = 0x40;