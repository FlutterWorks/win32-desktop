/// {@category Enum}
class AUTHENTICATEF {
  static const AUTHENTICATEF_PROXY = 0x00000001;
  static const AUTHENTICATEF_BASIC = 0x00000002;
  static const AUTHENTICATEF_HTTP = 0x00000004;
}

/// {@category Enum}
class BINDF {
  static const BINDF_ASYNCHRONOUS = 0x00000001;
  static const BINDF_ASYNCSTORAGE = 0x00000002;
  static const BINDF_NOPROGRESSIVERENDERING = 0x00000004;
  static const BINDF_OFFLINEOPERATION = 0x00000008;
  static const BINDF_GETNEWESTVERSION = 0x00000010;
  static const BINDF_NOWRITECACHE = 0x00000020;
  static const BINDF_NEEDFILE = 0x00000040;
  static const BINDF_PULLDATA = 0x00000080;
  static const BINDF_IGNORESECURITYPROBLEM = 0x00000100;
  static const BINDF_RESYNCHRONIZE = 0x00000200;
  static const BINDF_HYPERLINK = 0x00000400;
  static const BINDF_NO_UI = 0x00000800;
  static const BINDF_SILENTOPERATION = 0x00001000;
  static const BINDF_PRAGMA_NO_CACHE = 0x00002000;
  static const BINDF_GETCLASSOBJECT = 0x00004000;
  static const BINDF_RESERVED_1 = 0x00008000;
  static const BINDF_FREE_THREADED = 0x00010000;
  static const BINDF_DIRECT_READ = 0x00020000;
  static const BINDF_FORMS_SUBMIT = 0x00040000;
  static const BINDF_GETFROMCACHE_IF_NET_FAIL = 0x00080000;
  static const BINDF_FROMURLMON = 0x00100000;
  static const BINDF_FWD_BACK = 0x00200000;
  static const BINDF_PREFERDEFAULTHANDLER = 0x00400000;
  static const BINDF_ENFORCERESTRICTED = 0x00800000;
  static const BINDF_RESERVED_2 = 0x80000000;
  static const BINDF_RESERVED_3 = 0x01000000;
  static const BINDF_RESERVED_4 = 0x02000000;
  static const BINDF_RESERVED_5 = 0x04000000;
  static const BINDF_RESERVED_6 = 0x08000000;
  static const BINDF_RESERVED_7 = 0x40000000;
  static const BINDF_RESERVED_8 = 0x20000000;
}

/// {@category Enum}
class BINDF2 {
  static const BINDF2_DISABLEBASICOVERHTTP = 0x00000001;
  static const BINDF2_DISABLEAUTOCOOKIEHANDLING = 0x00000002;
  static const BINDF2_READ_DATA_GREATER_THAN_4GB = 0x00000004;
  static const BINDF2_DISABLE_HTTP_REDIRECT_XSECURITYID = 0x00000008;
  static const BINDF2_SETDOWNLOADMODE = 0x00000020;
  static const BINDF2_DISABLE_HTTP_REDIRECT_CACHING = 0x00000040;
  static const BINDF2_KEEP_CALLBACK_MODULE_LOADED = 0x00000080;
  static const BINDF2_ALLOW_PROXY_CRED_PROMPT = 0x00000100;
  static const BINDF2_RESERVED_17 = 0x00000200;
  static const BINDF2_RESERVED_16 = 0x00000400;
  static const BINDF2_RESERVED_15 = 0x00000800;
  static const BINDF2_RESERVED_14 = 0x00001000;
  static const BINDF2_RESERVED_13 = 0x00002000;
  static const BINDF2_RESERVED_12 = 0x00004000;
  static const BINDF2_RESERVED_11 = 0x00008000;
  static const BINDF2_RESERVED_10 = 0x00010000;
  static const BINDF2_RESERVED_F = 0x00020000;
  static const BINDF2_RESERVED_E = 0x00040000;
  static const BINDF2_RESERVED_D = 0x00080000;
  static const BINDF2_RESERVED_C = 0x00100000;
  static const BINDF2_RESERVED_B = 0x00200000;
  static const BINDF2_RESERVED_A = 0x00400000;
  static const BINDF2_RESERVED_9 = 0x00800000;
  static const BINDF2_RESERVED_8 = 0x01000000;
  static const BINDF2_RESERVED_7 = 0x02000000;
  static const BINDF2_RESERVED_6 = 0x04000000;
  static const BINDF2_RESERVED_5 = 0x08000000;
  static const BINDF2_RESERVED_4 = 0x10000000;
  static const BINDF2_RESERVED_3 = 0x20000000;
  static const BINDF2_RESERVED_2 = 0x40000000;
  static const BINDF2_RESERVED_1 = 0x80000000;
}

/// {@category Enum}
class BINDHANDLETYPES {
  static const BINDHANDLETYPES_APPCACHE = 0x00000000;
  static const BINDHANDLETYPES_DEPENDENCY = 0x00000001;
  static const BINDHANDLETYPES_COUNT = 0x00000002;
}

/// {@category Enum}
class BINDINFO_OPTIONS {
  static const BINDINFO_OPTIONS_WININETFLAG = 0x00010000;
  static const BINDINFO_OPTIONS_ENABLE_UTF8 = 0x00020000;
  static const BINDINFO_OPTIONS_DISABLE_UTF8 = 0x00040000;
  static const BINDINFO_OPTIONS_USE_IE_ENCODING = 0x00080000;
  static const BINDINFO_OPTIONS_BINDTOOBJECT = 0x00100000;
  static const BINDINFO_OPTIONS_SECURITYOPTOUT = 0x00200000;
  static const BINDINFO_OPTIONS_IGNOREMIMETEXTPLAIN = 0x00400000;
  static const BINDINFO_OPTIONS_USEBINDSTRINGCREDS = 0x00800000;
  static const BINDINFO_OPTIONS_IGNOREHTTPHTTPSREDIRECTS = 0x01000000;
  static const BINDINFO_OPTIONS_IGNORE_SSLERRORS_ONCE = 0x02000000;
  static const BINDINFO_WPC_DOWNLOADBLOCKED = 0x08000000;
  static const BINDINFO_WPC_LOGGING_ENABLED = 0x10000000;
  static const BINDINFO_OPTIONS_ALLOWCONNECTDATA = 0x20000000;
  static const BINDINFO_OPTIONS_DISABLEAUTOREDIRECTS = 0x40000000;
  static const BINDINFO_OPTIONS_SHDOCVW_NAVIGATE = 0x80000000;
}

/// {@category Enum}
class BINDSTATUS {
  static const BINDSTATUS_FINDINGRESOURCE = 0x00000001;
  static const BINDSTATUS_CONNECTING = 0x00000002;
  static const BINDSTATUS_REDIRECTING = 0x00000003;
  static const BINDSTATUS_BEGINDOWNLOADDATA = 0x00000004;
  static const BINDSTATUS_DOWNLOADINGDATA = 0x00000005;
  static const BINDSTATUS_ENDDOWNLOADDATA = 0x00000006;
  static const BINDSTATUS_BEGINDOWNLOADCOMPONENTS = 0x00000007;
  static const BINDSTATUS_INSTALLINGCOMPONENTS = 0x00000008;
  static const BINDSTATUS_ENDDOWNLOADCOMPONENTS = 0x00000009;
  static const BINDSTATUS_USINGCACHEDCOPY = 0x0000000a;
  static const BINDSTATUS_SENDINGREQUEST = 0x0000000b;
  static const BINDSTATUS_CLASSIDAVAILABLE = 0x0000000c;
  static const BINDSTATUS_MIMETYPEAVAILABLE = 0x0000000d;
  static const BINDSTATUS_CACHEFILENAMEAVAILABLE = 0x0000000e;
  static const BINDSTATUS_BEGINSYNCOPERATION = 0x0000000f;
  static const BINDSTATUS_ENDSYNCOPERATION = 0x00000010;
  static const BINDSTATUS_BEGINUPLOADDATA = 0x00000011;
  static const BINDSTATUS_UPLOADINGDATA = 0x00000012;
  static const BINDSTATUS_ENDUPLOADDATA = 0x00000013;
  static const BINDSTATUS_PROTOCOLCLASSID = 0x00000014;
  static const BINDSTATUS_ENCODING = 0x00000015;
  static const BINDSTATUS_VERIFIEDMIMETYPEAVAILABLE = 0x00000016;
  static const BINDSTATUS_CLASSINSTALLLOCATION = 0x00000017;
  static const BINDSTATUS_DECODING = 0x00000018;
  static const BINDSTATUS_LOADINGMIMEHANDLER = 0x00000019;
  static const BINDSTATUS_CONTENTDISPOSITIONATTACH = 0x0000001a;
  static const BINDSTATUS_FILTERREPORTMIMETYPE = 0x0000001b;
  static const BINDSTATUS_CLSIDCANINSTANTIATE = 0x0000001c;
  static const BINDSTATUS_IUNKNOWNAVAILABLE = 0x0000001d;
  static const BINDSTATUS_DIRECTBIND = 0x0000001e;
  static const BINDSTATUS_RAWMIMETYPE = 0x0000001f;
  static const BINDSTATUS_PROXYDETECTING = 0x00000020;
  static const BINDSTATUS_ACCEPTRANGES = 0x00000021;
  static const BINDSTATUS_COOKIE_SENT = 0x00000022;
  static const BINDSTATUS_COMPACT_POLICY_RECEIVED = 0x00000023;
  static const BINDSTATUS_COOKIE_SUPPRESSED = 0x00000024;
  static const BINDSTATUS_COOKIE_STATE_UNKNOWN = 0x00000025;
  static const BINDSTATUS_COOKIE_STATE_ACCEPT = 0x00000026;
  static const BINDSTATUS_COOKIE_STATE_REJECT = 0x00000027;
  static const BINDSTATUS_COOKIE_STATE_PROMPT = 0x00000028;
  static const BINDSTATUS_COOKIE_STATE_LEASH = 0x00000029;
  static const BINDSTATUS_COOKIE_STATE_DOWNGRADE = 0x0000002a;
  static const BINDSTATUS_POLICY_HREF = 0x0000002b;
  static const BINDSTATUS_P3P_HEADER = 0x0000002c;
  static const BINDSTATUS_SESSION_COOKIE_RECEIVED = 0x0000002d;
  static const BINDSTATUS_PERSISTENT_COOKIE_RECEIVED = 0x0000002e;
  static const BINDSTATUS_SESSION_COOKIES_ALLOWED = 0x0000002f;
  static const BINDSTATUS_CACHECONTROL = 0x00000030;
  static const BINDSTATUS_CONTENTDISPOSITIONFILENAME = 0x00000031;
  static const BINDSTATUS_MIMETEXTPLAINMISMATCH = 0x00000032;
  static const BINDSTATUS_PUBLISHERAVAILABLE = 0x00000033;
  static const BINDSTATUS_DISPLAYNAMEAVAILABLE = 0x00000034;
  static const BINDSTATUS_SSLUX_NAVBLOCKED = 0x00000035;
  static const BINDSTATUS_SERVER_MIMETYPEAVAILABLE = 0x00000036;
  static const BINDSTATUS_SNIFFED_CLASSIDAVAILABLE = 0x00000037;
  static const BINDSTATUS_64BIT_PROGRESS = 0x00000038;
  static const BINDSTATUS_LAST = 0x00000038;
  static const BINDSTATUS_RESERVED_0 = 0x00000039;
  static const BINDSTATUS_RESERVED_1 = 0x0000003a;
  static const BINDSTATUS_RESERVED_2 = 0x0000003b;
  static const BINDSTATUS_RESERVED_3 = 0x0000003c;
  static const BINDSTATUS_RESERVED_4 = 0x0000003d;
  static const BINDSTATUS_RESERVED_5 = 0x0000003e;
  static const BINDSTATUS_RESERVED_6 = 0x0000003f;
  static const BINDSTATUS_RESERVED_7 = 0x00000040;
  static const BINDSTATUS_RESERVED_8 = 0x00000041;
  static const BINDSTATUS_RESERVED_9 = 0x00000042;
  static const BINDSTATUS_RESERVED_A = 0x00000043;
  static const BINDSTATUS_RESERVED_B = 0x00000044;
  static const BINDSTATUS_RESERVED_C = 0x00000045;
  static const BINDSTATUS_RESERVED_D = 0x00000046;
  static const BINDSTATUS_RESERVED_E = 0x00000047;
  static const BINDSTATUS_RESERVED_F = 0x00000048;
  static const BINDSTATUS_RESERVED_10 = 0x00000049;
  static const BINDSTATUS_RESERVED_11 = 0x0000004a;
  static const BINDSTATUS_RESERVED_12 = 0x0000004b;
  static const BINDSTATUS_RESERVED_13 = 0x0000004c;
  static const BINDSTATUS_RESERVED_14 = 0x0000004d;
  static const BINDSTATUS_LAST_PRIVATE = 0x0000004d;
}

/// {@category Enum}
class BINDSTRING {
  static const BINDSTRING_HEADERS = 0x00000001;
  static const BINDSTRING_ACCEPT_MIMES = 0x00000002;
  static const BINDSTRING_EXTRA_URL = 0x00000003;
  static const BINDSTRING_LANGUAGE = 0x00000004;
  static const BINDSTRING_USERNAME = 0x00000005;
  static const BINDSTRING_PASSWORD = 0x00000006;
  static const BINDSTRING_UA_PIXELS = 0x00000007;
  static const BINDSTRING_UA_COLOR = 0x00000008;
  static const BINDSTRING_OS = 0x00000009;
  static const BINDSTRING_USER_AGENT = 0x0000000a;
  static const BINDSTRING_ACCEPT_ENCODINGS = 0x0000000b;
  static const BINDSTRING_POST_COOKIE = 0x0000000c;
  static const BINDSTRING_POST_DATA_MIME = 0x0000000d;
  static const BINDSTRING_URL = 0x0000000e;
  static const BINDSTRING_IID = 0x0000000f;
  static const BINDSTRING_FLAG_BIND_TO_OBJECT = 0x00000010;
  static const BINDSTRING_PTR_BIND_CONTEXT = 0x00000011;
  static const BINDSTRING_XDR_ORIGIN = 0x00000012;
  static const BINDSTRING_DOWNLOADPATH = 0x00000013;
  static const BINDSTRING_ROOTDOC_URL = 0x00000014;
  static const BINDSTRING_INITIAL_FILENAME = 0x00000015;
  static const BINDSTRING_PROXY_USERNAME = 0x00000016;
  static const BINDSTRING_PROXY_PASSWORD = 0x00000017;
  static const BINDSTRING_ENTERPRISE_ID = 0x00000018;
  static const BINDSTRING_DOC_URL = 0x00000019;
  static const BINDSTRING_SAMESITE_COOKIE_LEVEL = 0x0000001a;
}

/// {@category Enum}
class BINDVERB {
  static const BINDVERB_GET = 0x00000000;
  static const BINDVERB_POST = 0x00000001;
  static const BINDVERB_PUT = 0x00000002;
  static const BINDVERB_CUSTOM = 0x00000003;
  static const BINDVERB_RESERVED1 = 0x00000004;
}

/// {@category Enum}
class BSCF {
  static const BSCF_FIRSTDATANOTIFICATION = 0x00000001;
  static const BSCF_INTERMEDIATEDATANOTIFICATION = 0x00000002;
  static const BSCF_LASTDATANOTIFICATION = 0x00000004;
  static const BSCF_DATAFULLYAVAILABLE = 0x00000008;
  static const BSCF_AVAILABLEDATASIZEUNKNOWN = 0x00000010;
  static const BSCF_SKIPDRAINDATAFORFILEURLS = 0x00000020;
  static const BSCF_64BITLENGTHDOWNLOAD = 0x00000040;
}

/// {@category Enum}
class CIP_STATUS {
  static const CIP_DISK_FULL = 0x00000000;
  static const CIP_ACCESS_DENIED = 0x00000001;
  static const CIP_NEWER_VERSION_EXISTS = 0x00000002;
  static const CIP_OLDER_VERSION_EXISTS = 0x00000003;
  static const CIP_NAME_CONFLICT = 0x00000004;
  static const CIP_TRUST_VERIFICATION_COMPONENT_MISSING = 0x00000005;
  static const CIP_EXE_SELF_REGISTERATION_TIMEOUT = 0x00000006;
  static const CIP_UNSAFE_TO_ABORT = 0x00000007;
  static const CIP_NEED_REBOOT = 0x00000008;
  static const CIP_NEED_REBOOT_UI_PERMISSION = 0x00000009;
}

/// {@category Enum}
class IEObjectType {
  static const IE_EPM_OBJECT_EVENT = 0x00000000;
  static const IE_EPM_OBJECT_MUTEX = 0x00000001;
  static const IE_EPM_OBJECT_SEMAPHORE = 0x00000002;
  static const IE_EPM_OBJECT_SHARED_MEMORY = 0x00000003;
  static const IE_EPM_OBJECT_WAITABLE_TIMER = 0x00000004;
  static const IE_EPM_OBJECT_FILE = 0x00000005;
  static const IE_EPM_OBJECT_NAMED_PIPE = 0x00000006;
  static const IE_EPM_OBJECT_REGISTRY = 0x00000007;
}

/// {@category Enum}
class INET_ZONE_MANAGER_CONSTANTS {
  static const MAX_ZONE_PATH = 0x00000104;
  static const MAX_ZONE_DESCRIPTION = 0x000000c8;
}

/// {@category Enum}
class INTERNETFEATURELIST {
  static const FEATURE_OBJECT_CACHING = 0x00000000;
  static const FEATURE_ZONE_ELEVATION = 0x00000001;
  static const FEATURE_MIME_HANDLING = 0x00000002;
  static const FEATURE_MIME_SNIFFING = 0x00000003;
  static const FEATURE_WINDOW_RESTRICTIONS = 0x00000004;
  static const FEATURE_WEBOC_POPUPMANAGEMENT = 0x00000005;
  static const FEATURE_BEHAVIORS = 0x00000006;
  static const FEATURE_DISABLE_MK_PROTOCOL = 0x00000007;
  static const FEATURE_LOCALMACHINE_LOCKDOWN = 0x00000008;
  static const FEATURE_SECURITYBAND = 0x00000009;
  static const FEATURE_RESTRICT_ACTIVEXINSTALL = 0x0000000a;
  static const FEATURE_VALIDATE_NAVIGATE_URL = 0x0000000b;
  static const FEATURE_RESTRICT_FILEDOWNLOAD = 0x0000000c;
  static const FEATURE_ADDON_MANAGEMENT = 0x0000000d;
  static const FEATURE_PROTOCOL_LOCKDOWN = 0x0000000e;
  static const FEATURE_HTTP_USERNAME_PASSWORD_DISABLE = 0x0000000f;
  static const FEATURE_SAFE_BINDTOOBJECT = 0x00000010;
  static const FEATURE_UNC_SAVEDFILECHECK = 0x00000011;
  static const FEATURE_GET_URL_DOM_FILEPATH_UNENCODED = 0x00000012;
  static const FEATURE_TABBED_BROWSING = 0x00000013;
  static const FEATURE_SSLUX = 0x00000014;
  static const FEATURE_DISABLE_NAVIGATION_SOUNDS = 0x00000015;
  static const FEATURE_DISABLE_LEGACY_COMPRESSION = 0x00000016;
  static const FEATURE_FORCE_ADDR_AND_STATUS = 0x00000017;
  static const FEATURE_XMLHTTP = 0x00000018;
  static const FEATURE_DISABLE_TELNET_PROTOCOL = 0x00000019;
  static const FEATURE_FEEDS = 0x0000001a;
  static const FEATURE_BLOCK_INPUT_PROMPTS = 0x0000001b;
  static const FEATURE_ENTRY_COUNT = 0x0000001c;
}

/// {@category Enum}
class MONIKERPROPERTY {
  static const MIMETYPEPROP = 0x00000000;
  static const USE_SRC_URL = 0x00000001;
  static const CLASSIDPROP = 0x00000002;
  static const TRUSTEDDOWNLOADPROP = 0x00000003;
  static const POPUPLEVELPROP = 0x00000004;
}

/// {@category Enum}
class OIBDG_FLAGS {
  static const OIBDG_APARTMENTTHREADED = 0x00000100;
  static const OIBDG_DATAONLY = 0x00001000;
}

/// {@category Enum}
class PARSEACTION {
  static const PARSE_CANONICALIZE = 0x00000001;
  static const PARSE_FRIENDLY = 0x00000002;
  static const PARSE_SECURITY_URL = 0x00000003;
  static const PARSE_ROOTDOCUMENT = 0x00000004;
  static const PARSE_DOCUMENT = 0x00000005;
  static const PARSE_ANCHOR = 0x00000006;
  static const PARSE_ENCODE_IS_UNESCAPE = 0x00000007;
  static const PARSE_DECODE_IS_ESCAPE = 0x00000008;
  static const PARSE_PATH_FROM_URL = 0x00000009;
  static const PARSE_URL_FROM_PATH = 0x0000000a;
  static const PARSE_MIME = 0x0000000b;
  static const PARSE_SERVER = 0x0000000c;
  static const PARSE_SCHEMA = 0x0000000d;
  static const PARSE_SITE = 0x0000000e;
  static const PARSE_DOMAIN = 0x0000000f;
  static const PARSE_LOCATION = 0x00000010;
  static const PARSE_SECURITY_DOMAIN = 0x00000011;
  static const PARSE_ESCAPE = 0x00000012;
  static const PARSE_UNESCAPE = 0x00000013;
}

/// {@category Enum}
class PI_FLAGS {
  static const PI_PARSE_URL = 0x00000001;
  static const PI_FILTER_MODE = 0x00000002;
  static const PI_FORCE_ASYNC = 0x00000004;
  static const PI_USE_WORKERTHREAD = 0x00000008;
  static const PI_MIMEVERIFICATION = 0x00000010;
  static const PI_CLSIDLOOKUP = 0x00000020;
  static const PI_DATAPROGRESS = 0x00000040;
  static const PI_SYNCHRONOUS = 0x00000080;
  static const PI_APARTMENTTHREADED = 0x00000100;
  static const PI_CLASSINSTALL = 0x00000200;
  static const PI_PASSONBINDCTX = 0x00002000;
  static const PI_NOMIMEHANDLER = 0x00008000;
  static const PI_LOADAPPDIRECT = 0x00004000;
  static const PD_FORCE_SWITCH = 0x00010000;
  static const PI_PREFERDEFAULTHANDLER = 0x00020000;
}

/// {@category Enum}
class PSUACTION {
  static const PSU_DEFAULT = 0x00000001;
  static const PSU_SECURITY_URL_ONLY = 0x00000002;
}

/// {@category Enum}
class PUAF {
  static const PUAF_DEFAULT = 0x00000000;
  static const PUAF_NOUI = 0x00000001;
  static const PUAF_ISFILE = 0x00000002;
  static const PUAF_WARN_IF_DENIED = 0x00000004;
  static const PUAF_FORCEUI_FOREGROUND = 0x00000008;
  static const PUAF_CHECK_TIFS = 0x00000010;
  static const PUAF_DONTCHECKBOXINDIALOG = 0x00000020;
  static const PUAF_TRUSTED = 0x00000040;
  static const PUAF_ACCEPT_WILDCARD_SCHEME = 0x00000080;
  static const PUAF_ENFORCERESTRICTED = 0x00000100;
  static const PUAF_NOSAVEDFILECHECK = 0x00000200;
  static const PUAF_REQUIRESAVEDFILECHECK = 0x00000400;
  static const PUAF_DONT_USE_CACHE = 0x00001000;
  static const PUAF_RESERVED1 = 0x00002000;
  static const PUAF_RESERVED2 = 0x00004000;
  static const PUAF_LMZ_UNLOCKED = 0x00010000;
  static const PUAF_LMZ_LOCKED = 0x00020000;
  static const PUAF_DEFAULTZONEPOL = 0x00040000;
  static const PUAF_NPL_USE_LOCKED_IF_RESTRICTED = 0x00080000;
  static const PUAF_NOUIIFLOCKED = 0x00100000;
  static const PUAF_DRAGPROTOCOLCHECK = 0x00200000;
}

/// {@category Enum}
class PUAFOUT {
  static const PUAFOUT_DEFAULT = 0x00000000;
  static const PUAFOUT_ISLOCKZONEPOLICY = 0x00000001;
}

/// {@category Enum}
class QUERYOPTION {
  static const QUERY_EXPIRATION_DATE = 0x00000001;
  static const QUERY_TIME_OF_LAST_CHANGE = 0x00000002;
  static const QUERY_CONTENT_ENCODING = 0x00000003;
  static const QUERY_CONTENT_TYPE = 0x00000004;
  static const QUERY_REFRESH = 0x00000005;
  static const QUERY_RECOMBINE = 0x00000006;
  static const QUERY_CAN_NAVIGATE = 0x00000007;
  static const QUERY_USES_NETWORK = 0x00000008;
  static const QUERY_IS_CACHED = 0x00000009;
  static const QUERY_IS_INSTALLEDENTRY = 0x0000000a;
  static const QUERY_IS_CACHED_OR_MAPPED = 0x0000000b;
  static const QUERY_USES_CACHE = 0x0000000c;
  static const QUERY_IS_SECURE = 0x0000000d;
  static const QUERY_IS_SAFE = 0x0000000e;
  static const QUERY_USES_HISTORYFOLDER = 0x0000000f;
  static const QUERY_IS_CACHED_AND_USABLE_OFFLINE = 0x00000010;
}

/// {@category Enum}
class SZM_FLAGS {
  static const SZM_CREATE = 0x00000000;
  static const SZM_DELETE = 0x00000001;
}

/// {@category Enum}
class URLTEMPLATE {
  static const URLTEMPLATE_CUSTOM = 0x00000000;
  static const URLTEMPLATE_PREDEFINED_MIN = 0x00010000;
  static const URLTEMPLATE_LOW = 0x00010000;
  static const URLTEMPLATE_MEDLOW = 0x00010500;
  static const URLTEMPLATE_MEDIUM = 0x00011000;
  static const URLTEMPLATE_MEDHIGH = 0x00011500;
  static const URLTEMPLATE_HIGH = 0x00012000;
  static const URLTEMPLATE_PREDEFINED_MAX = 0x00020000;
}

/// {@category Enum}
class URLZONE {
  static const URLZONE_INVALID = 0xffffffff;
  static const URLZONE_PREDEFINED_MIN = 0x00000000;
  static const URLZONE_LOCAL_MACHINE = 0x00000000;
  static const URLZONE_INTRANET = 0x00000001;
  static const URLZONE_TRUSTED = 0x00000002;
  static const URLZONE_INTERNET = 0x00000003;
  static const URLZONE_UNTRUSTED = 0x00000004;
  static const URLZONE_PREDEFINED_MAX = 0x000003e7;
  static const URLZONE_USER_MIN = 0x000003e8;
  static const URLZONE_USER_MAX = 0x00002710;
}

/// {@category Enum}
class URLZONEREG {
  static const URLZONEREG_DEFAULT = 0x00000000;
  static const URLZONEREG_HKLM = 0x00000001;
  static const URLZONEREG_HKCU = 0x00000002;
}

/// {@category Enum}
class URL_ENCODING {
  static const URL_ENCODING_NONE = 0x00000000;
  static const URL_ENCODING_ENABLE_UTF8 = 0x10000000;
  static const URL_ENCODING_DISABLE_UTF8 = 0x20000000;
}

/// {@category Enum}
class Uri_HOST_TYPE {
  static const Uri_HOST_UNKNOWN = 0x00000000;
  static const Uri_HOST_DNS = 0x00000001;
  static const Uri_HOST_IPV4 = 0x00000002;
  static const Uri_HOST_IPV6 = 0x00000003;
  static const Uri_HOST_IDN = 0x00000004;
}

/// {@category Enum}
class ZAFLAGS {
  static const ZAFLAGS_CUSTOM_EDIT = 0x00000001;
  static const ZAFLAGS_ADD_SITES = 0x00000002;
  static const ZAFLAGS_REQUIRE_VERIFICATION = 0x00000004;
  static const ZAFLAGS_INCLUDE_PROXY_OVERRIDE = 0x00000008;
  static const ZAFLAGS_INCLUDE_INTRANET_SITES = 0x00000010;
  static const ZAFLAGS_NO_UI = 0x00000020;
  static const ZAFLAGS_SUPPORTS_VERIFICATION = 0x00000040;
  static const ZAFLAGS_UNC_AS_INTRANET = 0x00000080;
  static const ZAFLAGS_DETECT_INTRANET = 0x00000100;
  static const ZAFLAGS_USE_LOCKED_ZONES = 0x00010000;
  static const ZAFLAGS_VERIFY_TEMPLATE_SETTINGS = 0x00020000;
  static const ZAFLAGS_NO_CACHE = 0x00040000;
}