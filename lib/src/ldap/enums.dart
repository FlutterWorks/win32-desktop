/// {@category Enum}
class LDAP_RETCODE {
  static const LDAP_SUCCESS = 0x00000000;
  static const LDAP_OPERATIONS_ERROR = 0x00000001;
  static const LDAP_PROTOCOL_ERROR = 0x00000002;
  static const LDAP_TIMELIMIT_EXCEEDED = 0x00000003;
  static const LDAP_SIZELIMIT_EXCEEDED = 0x00000004;
  static const LDAP_COMPARE_FALSE = 0x00000005;
  static const LDAP_COMPARE_TRUE = 0x00000006;
  static const LDAP_AUTH_METHOD_NOT_SUPPORTED = 0x00000007;
  static const LDAP_STRONG_AUTH_REQUIRED = 0x00000008;
  static const LDAP_REFERRAL_V2 = 0x00000009;
  static const LDAP_PARTIAL_RESULTS = 0x00000009;
  static const LDAP_REFERRAL = 0x0000000a;
  static const LDAP_ADMIN_LIMIT_EXCEEDED = 0x0000000b;
  static const LDAP_UNAVAILABLE_CRIT_EXTENSION = 0x0000000c;
  static const LDAP_CONFIDENTIALITY_REQUIRED = 0x0000000d;
  static const LDAP_SASL_BIND_IN_PROGRESS = 0x0000000e;
  static const LDAP_NO_SUCH_ATTRIBUTE = 0x00000010;
  static const LDAP_UNDEFINED_TYPE = 0x00000011;
  static const LDAP_INAPPROPRIATE_MATCHING = 0x00000012;
  static const LDAP_CONSTRAINT_VIOLATION = 0x00000013;
  static const LDAP_ATTRIBUTE_OR_VALUE_EXISTS = 0x00000014;
  static const LDAP_INVALID_SYNTAX = 0x00000015;
  static const LDAP_NO_SUCH_OBJECT = 0x00000020;
  static const LDAP_ALIAS_PROBLEM = 0x00000021;
  static const LDAP_INVALID_DN_SYNTAX = 0x00000022;
  static const LDAP_IS_LEAF = 0x00000023;
  static const LDAP_ALIAS_DEREF_PROBLEM = 0x00000024;
  static const LDAP_INAPPROPRIATE_AUTH = 0x00000030;
  static const LDAP_INVALID_CREDENTIALS = 0x00000031;
  static const LDAP_INSUFFICIENT_RIGHTS = 0x00000032;
  static const LDAP_BUSY = 0x00000033;
  static const LDAP_UNAVAILABLE = 0x00000034;
  static const LDAP_UNWILLING_TO_PERFORM = 0x00000035;
  static const LDAP_LOOP_DETECT = 0x00000036;
  static const LDAP_SORT_CONTROL_MISSING = 0x0000003c;
  static const LDAP_OFFSET_RANGE_ERROR = 0x0000003d;
  static const LDAP_NAMING_VIOLATION = 0x00000040;
  static const LDAP_OBJECT_CLASS_VIOLATION = 0x00000041;
  static const LDAP_NOT_ALLOWED_ON_NONLEAF = 0x00000042;
  static const LDAP_NOT_ALLOWED_ON_RDN = 0x00000043;
  static const LDAP_ALREADY_EXISTS = 0x00000044;
  static const LDAP_NO_OBJECT_CLASS_MODS = 0x00000045;
  static const LDAP_RESULTS_TOO_LARGE = 0x00000046;
  static const LDAP_AFFECTS_MULTIPLE_DSAS = 0x00000047;
  static const LDAP_VIRTUAL_LIST_VIEW_ERROR = 0x0000004c;
  static const LDAP_OTHER = 0x00000050;
  static const LDAP_SERVER_DOWN = 0x00000051;
  static const LDAP_LOCAL_ERROR = 0x00000052;
  static const LDAP_ENCODING_ERROR = 0x00000053;
  static const LDAP_DECODING_ERROR = 0x00000054;
  static const LDAP_TIMEOUT = 0x00000055;
  static const LDAP_AUTH_UNKNOWN = 0x00000056;
  static const LDAP_FILTER_ERROR = 0x00000057;
  static const LDAP_USER_CANCELLED = 0x00000058;
  static const LDAP_PARAM_ERROR = 0x00000059;
  static const LDAP_NO_MEMORY = 0x0000005a;
  static const LDAP_CONNECT_ERROR = 0x0000005b;
  static const LDAP_NOT_SUPPORTED = 0x0000005c;
  static const LDAP_NO_RESULTS_RETURNED = 0x0000005e;
  static const LDAP_CONTROL_NOT_FOUND = 0x0000005d;
  static const LDAP_MORE_RESULTS_TO_RETURN = 0x0000005f;
  static const LDAP_CLIENT_LOOP = 0x00000060;
  static const LDAP_REFERRAL_LIMIT_EXCEEDED = 0x00000061;
}