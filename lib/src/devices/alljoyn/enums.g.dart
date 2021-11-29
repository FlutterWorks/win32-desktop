/// {@category Enum}
class QStatus {
  static const ER_OK = 0x00000000;
  static const ER_FAIL = 0x00000001;
  static const ER_UTF_CONVERSION_FAILED = 0x00000002;
  static const ER_BUFFER_TOO_SMALL = 0x00000003;
  static const ER_OS_ERROR = 0x00000004;
  static const ER_OUT_OF_MEMORY = 0x00000005;
  static const ER_SOCKET_BIND_ERROR = 0x00000006;
  static const ER_INIT_FAILED = 0x00000007;
  static const ER_WOULDBLOCK = 0x00000008;
  static const ER_NOT_IMPLEMENTED = 0x00000009;
  static const ER_TIMEOUT = 0x0000000a;
  static const ER_SOCK_OTHER_END_CLOSED = 0x0000000b;
  static const ER_BAD_ARG_1 = 0x0000000c;
  static const ER_BAD_ARG_2 = 0x0000000d;
  static const ER_BAD_ARG_3 = 0x0000000e;
  static const ER_BAD_ARG_4 = 0x0000000f;
  static const ER_BAD_ARG_5 = 0x00000010;
  static const ER_BAD_ARG_6 = 0x00000011;
  static const ER_BAD_ARG_7 = 0x00000012;
  static const ER_BAD_ARG_8 = 0x00000013;
  static const ER_INVALID_ADDRESS = 0x00000014;
  static const ER_INVALID_DATA = 0x00000015;
  static const ER_READ_ERROR = 0x00000016;
  static const ER_WRITE_ERROR = 0x00000017;
  static const ER_OPEN_FAILED = 0x00000018;
  static const ER_PARSE_ERROR = 0x00000019;
  static const ER_END_OF_DATA = 0x0000001a;
  static const ER_CONN_REFUSED = 0x0000001b;
  static const ER_BAD_ARG_COUNT = 0x0000001c;
  static const ER_WARNING = 0x0000001d;
  static const ER_EOF = 0x0000001e;
  static const ER_DEADLOCK = 0x0000001f;
  static const ER_COMMON_ERRORS = 0x00001000;
  static const ER_STOPPING_THREAD = 0x00001001;
  static const ER_ALERTED_THREAD = 0x00001002;
  static const ER_XML_MALFORMED = 0x00001003;
  static const ER_AUTH_FAIL = 0x00001004;
  static const ER_AUTH_USER_REJECT = 0x00001005;
  static const ER_NO_SUCH_ALARM = 0x00001006;
  static const ER_TIMER_FALLBEHIND = 0x00001007;
  static const ER_SSL_ERRORS = 0x00001008;
  static const ER_SSL_INIT = 0x00001009;
  static const ER_SSL_CONNECT = 0x0000100a;
  static const ER_SSL_VERIFY = 0x0000100b;
  static const ER_EXTERNAL_THREAD = 0x0000100c;
  static const ER_CRYPTO_ERROR = 0x0000100d;
  static const ER_CRYPTO_TRUNCATED = 0x0000100e;
  static const ER_CRYPTO_KEY_UNAVAILABLE = 0x0000100f;
  static const ER_BAD_HOSTNAME = 0x00001010;
  static const ER_CRYPTO_KEY_UNUSABLE = 0x00001011;
  static const ER_EMPTY_KEY_BLOB = 0x00001012;
  static const ER_CORRUPT_KEYBLOB = 0x00001013;
  static const ER_INVALID_KEY_ENCODING = 0x00001014;
  static const ER_DEAD_THREAD = 0x00001015;
  static const ER_THREAD_RUNNING = 0x00001016;
  static const ER_THREAD_STOPPING = 0x00001017;
  static const ER_BAD_STRING_ENCODING = 0x00001018;
  static const ER_CRYPTO_INSUFFICIENT_SECURITY = 0x00001019;
  static const ER_CRYPTO_ILLEGAL_PARAMETERS = 0x0000101a;
  static const ER_CRYPTO_HASH_UNINITIALIZED = 0x0000101b;
  static const ER_THREAD_NO_WAIT = 0x0000101c;
  static const ER_TIMER_EXITING = 0x0000101d;
  static const ER_INVALID_GUID = 0x0000101e;
  static const ER_THREADPOOL_EXHAUSTED = 0x0000101f;
  static const ER_THREADPOOL_STOPPING = 0x00001020;
  static const ER_INVALID_STREAM = 0x00001021;
  static const ER_TIMER_FULL = 0x00001022;
  static const ER_IODISPATCH_STOPPING = 0x00001023;
  static const ER_SLAP_INVALID_PACKET_LEN = 0x00001024;
  static const ER_SLAP_HDR_CHECKSUM_ERROR = 0x00001025;
  static const ER_SLAP_INVALID_PACKET_TYPE = 0x00001026;
  static const ER_SLAP_LEN_MISMATCH = 0x00001027;
  static const ER_SLAP_PACKET_TYPE_MISMATCH = 0x00001028;
  static const ER_SLAP_CRC_ERROR = 0x00001029;
  static const ER_SLAP_ERROR = 0x0000102a;
  static const ER_SLAP_OTHER_END_CLOSED = 0x0000102b;
  static const ER_TIMER_NOT_ALLOWED = 0x0000102c;
  static const ER_NOT_CONN = 0x0000102d;
  static const ER_XML_CONVERTER_ERROR = 0x00002000;
  static const ER_XML_INVALID_RULES_COUNT = 0x00002001;
  static const ER_XML_INTERFACE_MEMBERS_MISSING = 0x00002002;
  static const ER_XML_INVALID_MEMBER_TYPE = 0x00002003;
  static const ER_XML_INVALID_MEMBER_ACTION = 0x00002004;
  static const ER_XML_MEMBER_DENY_ACTION_WITH_OTHER = 0x00002005;
  static const ER_XML_INVALID_ANNOTATIONS_COUNT = 0x00002006;
  static const ER_XML_INVALID_ELEMENT_NAME = 0x00002007;
  static const ER_XML_INVALID_ATTRIBUTE_VALUE = 0x00002008;
  static const ER_XML_INVALID_SECURITY_LEVEL_ANNOTATION_VALUE = 0x00002009;
  static const ER_XML_INVALID_ELEMENT_CHILDREN_COUNT = 0x0000200a;
  static const ER_XML_INVALID_POLICY_VERSION = 0x0000200b;
  static const ER_XML_INVALID_POLICY_SERIAL_NUMBER = 0x0000200c;
  static const ER_XML_INVALID_ACL_PEER_TYPE = 0x0000200d;
  static const ER_XML_INVALID_ACL_PEER_CHILDREN_COUNT = 0x0000200e;
  static const ER_XML_ACL_ALL_TYPE_PEER_WITH_OTHERS = 0x0000200f;
  static const ER_XML_INVALID_ACL_PEER_PUBLIC_KEY = 0x00002010;
  static const ER_XML_ACL_PEER_NOT_UNIQUE = 0x00002011;
  static const ER_XML_ACL_PEER_PUBLIC_KEY_SET = 0x00002012;
  static const ER_XML_ACLS_MISSING = 0x00002013;
  static const ER_XML_ACL_PEERS_MISSING = 0x00002014;
  static const ER_XML_INVALID_OBJECT_PATH = 0x00002015;
  static const ER_XML_INVALID_INTERFACE_NAME = 0x00002016;
  static const ER_XML_INVALID_MEMBER_NAME = 0x00002017;
  static const ER_XML_INVALID_MANIFEST_VERSION = 0x00002018;
  static const ER_XML_INVALID_OID = 0x00002019;
  static const ER_XML_INVALID_BASE64 = 0x0000201a;
  static const ER_XML_INTERFACE_NAME_NOT_UNIQUE = 0x0000201b;
  static const ER_XML_MEMBER_NAME_NOT_UNIQUE = 0x0000201c;
  static const ER_XML_OBJECT_PATH_NOT_UNIQUE = 0x0000201d;
  static const ER_XML_ANNOTATION_NOT_UNIQUE = 0x0000201e;
  static const ER_NONE = 0x0000ffff;
  static const ER_BUS_ERRORS = 0x00009000;
  static const ER_BUS_READ_ERROR = 0x00009001;
  static const ER_BUS_WRITE_ERROR = 0x00009002;
  static const ER_BUS_BAD_VALUE_TYPE = 0x00009003;
  static const ER_BUS_BAD_HEADER_FIELD = 0x00009004;
  static const ER_BUS_BAD_SIGNATURE = 0x00009005;
  static const ER_BUS_BAD_OBJ_PATH = 0x00009006;
  static const ER_BUS_BAD_MEMBER_NAME = 0x00009007;
  static const ER_BUS_BAD_INTERFACE_NAME = 0x00009008;
  static const ER_BUS_BAD_ERROR_NAME = 0x00009009;
  static const ER_BUS_BAD_BUS_NAME = 0x0000900a;
  static const ER_BUS_NAME_TOO_LONG = 0x0000900b;
  static const ER_BUS_BAD_LENGTH = 0x0000900c;
  static const ER_BUS_BAD_VALUE = 0x0000900d;
  static const ER_BUS_BAD_HDR_FLAGS = 0x0000900e;
  static const ER_BUS_BAD_BODY_LEN = 0x0000900f;
  static const ER_BUS_BAD_HEADER_LEN = 0x00009010;
  static const ER_BUS_UNKNOWN_SERIAL = 0x00009011;
  static const ER_BUS_UNKNOWN_PATH = 0x00009012;
  static const ER_BUS_UNKNOWN_INTERFACE = 0x00009013;
  static const ER_BUS_ESTABLISH_FAILED = 0x00009014;
  static const ER_BUS_UNEXPECTED_SIGNATURE = 0x00009015;
  static const ER_BUS_INTERFACE_MISSING = 0x00009016;
  static const ER_BUS_PATH_MISSING = 0x00009017;
  static const ER_BUS_MEMBER_MISSING = 0x00009018;
  static const ER_BUS_REPLY_SERIAL_MISSING = 0x00009019;
  static const ER_BUS_ERROR_NAME_MISSING = 0x0000901a;
  static const ER_BUS_INTERFACE_NO_SUCH_MEMBER = 0x0000901b;
  static const ER_BUS_NO_SUCH_OBJECT = 0x0000901c;
  static const ER_BUS_OBJECT_NO_SUCH_MEMBER = 0x0000901d;
  static const ER_BUS_OBJECT_NO_SUCH_INTERFACE = 0x0000901e;
  static const ER_BUS_NO_SUCH_INTERFACE = 0x0000901f;
  static const ER_BUS_MEMBER_NO_SUCH_SIGNATURE = 0x00009020;
  static const ER_BUS_NOT_NUL_TERMINATED = 0x00009021;
  static const ER_BUS_NO_SUCH_PROPERTY = 0x00009022;
  static const ER_BUS_SET_WRONG_SIGNATURE = 0x00009023;
  static const ER_BUS_PROPERTY_VALUE_NOT_SET = 0x00009024;
  static const ER_BUS_PROPERTY_ACCESS_DENIED = 0x00009025;
  static const ER_BUS_NO_TRANSPORTS = 0x00009026;
  static const ER_BUS_BAD_TRANSPORT_ARGS = 0x00009027;
  static const ER_BUS_NO_ROUTE = 0x00009028;
  static const ER_BUS_NO_ENDPOINT = 0x00009029;
  static const ER_BUS_BAD_SEND_PARAMETER = 0x0000902a;
  static const ER_BUS_UNMATCHED_REPLY_SERIAL = 0x0000902b;
  static const ER_BUS_BAD_SENDER_ID = 0x0000902c;
  static const ER_BUS_TRANSPORT_NOT_STARTED = 0x0000902d;
  static const ER_BUS_EMPTY_MESSAGE = 0x0000902e;
  static const ER_BUS_NOT_OWNER = 0x0000902f;
  static const ER_BUS_SET_PROPERTY_REJECTED = 0x00009030;
  static const ER_BUS_CONNECT_FAILED = 0x00009031;
  static const ER_BUS_REPLY_IS_ERROR_MESSAGE = 0x00009032;
  static const ER_BUS_NOT_AUTHENTICATING = 0x00009033;
  static const ER_BUS_NO_LISTENER = 0x00009034;
  static const ER_BUS_NOT_ALLOWED = 0x00009036;
  static const ER_BUS_WRITE_QUEUE_FULL = 0x00009037;
  static const ER_BUS_ENDPOINT_CLOSING = 0x00009038;
  static const ER_BUS_INTERFACE_MISMATCH = 0x00009039;
  static const ER_BUS_MEMBER_ALREADY_EXISTS = 0x0000903a;
  static const ER_BUS_PROPERTY_ALREADY_EXISTS = 0x0000903b;
  static const ER_BUS_IFACE_ALREADY_EXISTS = 0x0000903c;
  static const ER_BUS_ERROR_RESPONSE = 0x0000903d;
  static const ER_BUS_BAD_XML = 0x0000903e;
  static const ER_BUS_BAD_CHILD_PATH = 0x0000903f;
  static const ER_BUS_OBJ_ALREADY_EXISTS = 0x00009040;
  static const ER_BUS_OBJ_NOT_FOUND = 0x00009041;
  static const ER_BUS_CANNOT_EXPAND_MESSAGE = 0x00009042;
  static const ER_BUS_NOT_COMPRESSED = 0x00009043;
  static const ER_BUS_ALREADY_CONNECTED = 0x00009044;
  static const ER_BUS_NOT_CONNECTED = 0x00009045;
  static const ER_BUS_ALREADY_LISTENING = 0x00009046;
  static const ER_BUS_KEY_UNAVAILABLE = 0x00009047;
  static const ER_BUS_TRUNCATED = 0x00009048;
  static const ER_BUS_KEY_STORE_NOT_LOADED = 0x00009049;
  static const ER_BUS_NO_AUTHENTICATION_MECHANISM = 0x0000904a;
  static const ER_BUS_BUS_ALREADY_STARTED = 0x0000904b;
  static const ER_BUS_BUS_NOT_STARTED = 0x0000904c;
  static const ER_BUS_KEYBLOB_OP_INVALID = 0x0000904d;
  static const ER_BUS_INVALID_HEADER_CHECKSUM = 0x0000904e;
  static const ER_BUS_MESSAGE_NOT_ENCRYPTED = 0x0000904f;
  static const ER_BUS_INVALID_HEADER_SERIAL = 0x00009050;
  static const ER_BUS_TIME_TO_LIVE_EXPIRED = 0x00009051;
  static const ER_BUS_HDR_EXPANSION_INVALID = 0x00009052;
  static const ER_BUS_MISSING_COMPRESSION_TOKEN = 0x00009053;
  static const ER_BUS_NO_PEER_GUID = 0x00009054;
  static const ER_BUS_MESSAGE_DECRYPTION_FAILED = 0x00009055;
  static const ER_BUS_SECURITY_FATAL = 0x00009056;
  static const ER_BUS_KEY_EXPIRED = 0x00009057;
  static const ER_BUS_CORRUPT_KEYSTORE = 0x00009058;
  static const ER_BUS_NO_CALL_FOR_REPLY = 0x00009059;
  static const ER_BUS_NOT_A_COMPLETE_TYPE = 0x0000905a;
  static const ER_BUS_POLICY_VIOLATION = 0x0000905b;
  static const ER_BUS_NO_SUCH_SERVICE = 0x0000905c;
  static const ER_BUS_TRANSPORT_NOT_AVAILABLE = 0x0000905d;
  static const ER_BUS_INVALID_AUTH_MECHANISM = 0x0000905e;
  static const ER_BUS_KEYSTORE_VERSION_MISMATCH = 0x0000905f;
  static const ER_BUS_BLOCKING_CALL_NOT_ALLOWED = 0x00009060;
  static const ER_BUS_SIGNATURE_MISMATCH = 0x00009061;
  static const ER_BUS_STOPPING = 0x00009062;
  static const ER_BUS_METHOD_CALL_ABORTED = 0x00009063;
  static const ER_BUS_CANNOT_ADD_INTERFACE = 0x00009064;
  static const ER_BUS_CANNOT_ADD_HANDLER = 0x00009065;
  static const ER_BUS_KEYSTORE_NOT_LOADED = 0x00009066;
  static const ER_BUS_NO_SUCH_HANDLE = 0x0000906b;
  static const ER_BUS_HANDLES_NOT_ENABLED = 0x0000906c;
  static const ER_BUS_HANDLES_MISMATCH = 0x0000906d;
  static const ER_BUS_NO_SESSION = 0x0000906f;
  static const ER_BUS_ELEMENT_NOT_FOUND = 0x00009070;
  static const ER_BUS_NOT_A_DICTIONARY = 0x00009071;
  static const ER_BUS_WAIT_FAILED = 0x00009072;
  static const ER_BUS_BAD_SESSION_OPTS = 0x00009074;
  static const ER_BUS_CONNECTION_REJECTED = 0x00009075;
  static const ER_DBUS_REQUEST_NAME_REPLY_PRIMARY_OWNER = 0x00009076;
  static const ER_DBUS_REQUEST_NAME_REPLY_IN_QUEUE = 0x00009077;
  static const ER_DBUS_REQUEST_NAME_REPLY_EXISTS = 0x00009078;
  static const ER_DBUS_REQUEST_NAME_REPLY_ALREADY_OWNER = 0x00009079;
  static const ER_DBUS_RELEASE_NAME_REPLY_RELEASED = 0x0000907a;
  static const ER_DBUS_RELEASE_NAME_REPLY_NON_EXISTENT = 0x0000907b;
  static const ER_DBUS_RELEASE_NAME_REPLY_NOT_OWNER = 0x0000907c;
  static const ER_DBUS_START_REPLY_ALREADY_RUNNING = 0x0000907e;
  static const ER_ALLJOYN_BINDSESSIONPORT_REPLY_ALREADY_EXISTS = 0x00009080;
  static const ER_ALLJOYN_BINDSESSIONPORT_REPLY_FAILED = 0x00009081;
  static const ER_ALLJOYN_JOINSESSION_REPLY_NO_SESSION = 0x00009083;
  static const ER_ALLJOYN_JOINSESSION_REPLY_UNREACHABLE = 0x00009084;
  static const ER_ALLJOYN_JOINSESSION_REPLY_CONNECT_FAILED = 0x00009085;
  static const ER_ALLJOYN_JOINSESSION_REPLY_REJECTED = 0x00009086;
  static const ER_ALLJOYN_JOINSESSION_REPLY_BAD_SESSION_OPTS = 0x00009087;
  static const ER_ALLJOYN_JOINSESSION_REPLY_FAILED = 0x00009088;
  static const ER_ALLJOYN_LEAVESESSION_REPLY_NO_SESSION = 0x0000908a;
  static const ER_ALLJOYN_LEAVESESSION_REPLY_FAILED = 0x0000908b;
  static const ER_ALLJOYN_ADVERTISENAME_REPLY_TRANSPORT_NOT_AVAILABLE =
      0x0000908c;
  static const ER_ALLJOYN_ADVERTISENAME_REPLY_ALREADY_ADVERTISING = 0x0000908d;
  static const ER_ALLJOYN_ADVERTISENAME_REPLY_FAILED = 0x0000908e;
  static const ER_ALLJOYN_CANCELADVERTISENAME_REPLY_FAILED = 0x00009090;
  static const ER_ALLJOYN_FINDADVERTISEDNAME_REPLY_TRANSPORT_NOT_AVAILABLE =
      0x00009091;
  static const ER_ALLJOYN_FINDADVERTISEDNAME_REPLY_ALREADY_DISCOVERING =
      0x00009092;
  static const ER_ALLJOYN_FINDADVERTISEDNAME_REPLY_FAILED = 0x00009093;
  static const ER_ALLJOYN_CANCELFINDADVERTISEDNAME_REPLY_FAILED = 0x00009095;
  static const ER_BUS_UNEXPECTED_DISPOSITION = 0x00009096;
  static const ER_BUS_INTERFACE_ACTIVATED = 0x00009097;
  static const ER_ALLJOYN_UNBINDSESSIONPORT_REPLY_BAD_PORT = 0x00009098;
  static const ER_ALLJOYN_UNBINDSESSIONPORT_REPLY_FAILED = 0x00009099;
  static const ER_ALLJOYN_BINDSESSIONPORT_REPLY_INVALID_OPTS = 0x0000909a;
  static const ER_ALLJOYN_JOINSESSION_REPLY_ALREADY_JOINED = 0x0000909b;
  static const ER_BUS_SELF_CONNECT = 0x0000909c;
  static const ER_BUS_SECURITY_NOT_ENABLED = 0x0000909d;
  static const ER_BUS_LISTENER_ALREADY_SET = 0x0000909e;
  static const ER_BUS_PEER_AUTH_VERSION_MISMATCH = 0x0000909f;
  static const ER_ALLJOYN_SETLINKTIMEOUT_REPLY_NOT_SUPPORTED = 0x000090a0;
  static const ER_ALLJOYN_SETLINKTIMEOUT_REPLY_NO_DEST_SUPPORT = 0x000090a1;
  static const ER_ALLJOYN_SETLINKTIMEOUT_REPLY_FAILED = 0x000090a2;
  static const ER_ALLJOYN_ACCESS_PERMISSION_WARNING = 0x000090a3;
  static const ER_ALLJOYN_ACCESS_PERMISSION_ERROR = 0x000090a4;
  static const ER_BUS_DESTINATION_NOT_AUTHENTICATED = 0x000090a5;
  static const ER_BUS_ENDPOINT_REDIRECTED = 0x000090a6;
  static const ER_BUS_AUTHENTICATION_PENDING = 0x000090a7;
  static const ER_BUS_NOT_AUTHORIZED = 0x000090a8;
  static const ER_PACKET_BUS_NO_SUCH_CHANNEL = 0x000090a9;
  static const ER_PACKET_BAD_FORMAT = 0x000090aa;
  static const ER_PACKET_CONNECT_TIMEOUT = 0x000090ab;
  static const ER_PACKET_CHANNEL_FAIL = 0x000090ac;
  static const ER_PACKET_TOO_LARGE = 0x000090ad;
  static const ER_PACKET_BAD_PARAMETER = 0x000090ae;
  static const ER_PACKET_BAD_CRC = 0x000090af;
  static const ER_RENDEZVOUS_SERVER_DEACTIVATED_USER = 0x000090cb;
  static const ER_RENDEZVOUS_SERVER_UNKNOWN_USER = 0x000090cc;
  static const ER_UNABLE_TO_CONNECT_TO_RENDEZVOUS_SERVER = 0x000090cd;
  static const ER_NOT_CONNECTED_TO_RENDEZVOUS_SERVER = 0x000090ce;
  static const ER_UNABLE_TO_SEND_MESSAGE_TO_RENDEZVOUS_SERVER = 0x000090cf;
  static const ER_INVALID_RENDEZVOUS_SERVER_INTERFACE_MESSAGE = 0x000090d0;
  static const ER_INVALID_PERSISTENT_CONNECTION_MESSAGE_RESPONSE = 0x000090d1;
  static const ER_INVALID_ON_DEMAND_CONNECTION_MESSAGE_RESPONSE = 0x000090d2;
  static const ER_INVALID_HTTP_METHOD_USED_FOR_RENDEZVOUS_SERVER_INTERFACE_MESSAGE =
      0x000090d3;
  static const ER_RENDEZVOUS_SERVER_ERR500_INTERNAL_ERROR = 0x000090d4;
  static const ER_RENDEZVOUS_SERVER_ERR503_STATUS_UNAVAILABLE = 0x000090d5;
  static const ER_RENDEZVOUS_SERVER_ERR401_UNAUTHORIZED_REQUEST = 0x000090d6;
  static const ER_RENDEZVOUS_SERVER_UNRECOVERABLE_ERROR = 0x000090d7;
  static const ER_RENDEZVOUS_SERVER_ROOT_CERTIFICATE_UNINITIALIZED = 0x000090d8;
  static const ER_BUS_NO_SUCH_ANNOTATION = 0x000090d9;
  static const ER_BUS_ANNOTATION_ALREADY_EXISTS = 0x000090da;
  static const ER_SOCK_CLOSING = 0x000090db;
  static const ER_NO_SUCH_DEVICE = 0x000090dc;
  static const ER_P2P = 0x000090dd;
  static const ER_P2P_TIMEOUT = 0x000090de;
  static const ER_P2P_NOT_CONNECTED = 0x000090df;
  static const ER_BAD_TRANSPORT_MASK = 0x000090e0;
  static const ER_PROXIMITY_CONNECTION_ESTABLISH_FAIL = 0x000090e1;
  static const ER_PROXIMITY_NO_PEERS_FOUND = 0x000090e2;
  static const ER_BUS_OBJECT_NOT_REGISTERED = 0x000090e3;
  static const ER_P2P_DISABLED = 0x000090e4;
  static const ER_P2P_BUSY = 0x000090e5;
  static const ER_BUS_INCOMPATIBLE_DAEMON = 0x000090e6;
  static const ER_P2P_NO_GO = 0x000090e7;
  static const ER_P2P_NO_STA = 0x000090e8;
  static const ER_P2P_FORBIDDEN = 0x000090e9;
  static const ER_ALLJOYN_ONAPPSUSPEND_REPLY_FAILED = 0x000090ea;
  static const ER_ALLJOYN_ONAPPSUSPEND_REPLY_UNSUPPORTED = 0x000090eb;
  static const ER_ALLJOYN_ONAPPRESUME_REPLY_FAILED = 0x000090ec;
  static const ER_ALLJOYN_ONAPPRESUME_REPLY_UNSUPPORTED = 0x000090ed;
  static const ER_BUS_NO_SUCH_MESSAGE = 0x000090ee;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_REPLY_NO_SESSION = 0x000090ef;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_NOT_BINDER = 0x000090f0;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_NOT_MULTIPOINT = 0x000090f1;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_NOT_FOUND = 0x000090f2;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_INCOMPATIBLE_REMOTE_DAEMON =
      0x000090f3;
  static const ER_ALLJOYN_REMOVESESSIONMEMBER_REPLY_FAILED = 0x000090f4;
  static const ER_BUS_REMOVED_BY_BINDER = 0x000090f5;
  static const ER_BUS_MATCH_RULE_NOT_FOUND = 0x000090f6;
  static const ER_ALLJOYN_PING_FAILED = 0x000090f7;
  static const ER_ALLJOYN_PING_REPLY_UNREACHABLE = 0x000090f8;
  static const ER_UDP_MSG_TOO_LONG = 0x000090f9;
  static const ER_UDP_DEMUX_NO_ENDPOINT = 0x000090fa;
  static const ER_UDP_NO_NETWORK = 0x000090fb;
  static const ER_UDP_UNEXPECTED_LENGTH = 0x000090fc;
  static const ER_UDP_UNEXPECTED_FLOW = 0x000090fd;
  static const ER_UDP_DISCONNECT = 0x000090fe;
  static const ER_UDP_NOT_IMPLEMENTED = 0x000090ff;
  static const ER_UDP_NO_LISTENER = 0x00009100;
  static const ER_UDP_STOPPING = 0x00009101;
  static const ER_ARDP_BACKPRESSURE = 0x00009102;
  static const ER_UDP_BACKPRESSURE = 0x00009103;
  static const ER_ARDP_INVALID_STATE = 0x00009104;
  static const ER_ARDP_TTL_EXPIRED = 0x00009105;
  static const ER_ARDP_PERSIST_TIMEOUT = 0x00009106;
  static const ER_ARDP_PROBE_TIMEOUT = 0x00009107;
  static const ER_ARDP_REMOTE_CONNECTION_RESET = 0x00009108;
  static const ER_UDP_BUSHELLO = 0x00009109;
  static const ER_UDP_MESSAGE = 0x0000910a;
  static const ER_UDP_INVALID = 0x0000910b;
  static const ER_UDP_UNSUPPORTED = 0x0000910c;
  static const ER_UDP_ENDPOINT_STALLED = 0x0000910d;
  static const ER_ARDP_INVALID_RESPONSE = 0x0000910e;
  static const ER_ARDP_INVALID_CONNECTION = 0x0000910f;
  static const ER_UDP_LOCAL_DISCONNECT = 0x00009110;
  static const ER_UDP_EARLY_EXIT = 0x00009111;
  static const ER_UDP_LOCAL_DISCONNECT_FAIL = 0x00009112;
  static const ER_ARDP_DISCONNECTING = 0x00009113;
  static const ER_ALLJOYN_PING_REPLY_INCOMPATIBLE_REMOTE_ROUTING_NODE =
      0x00009114;
  static const ER_ALLJOYN_PING_REPLY_TIMEOUT = 0x00009115;
  static const ER_ALLJOYN_PING_REPLY_UNKNOWN_NAME = 0x00009116;
  static const ER_ALLJOYN_PING_REPLY_FAILED = 0x00009117;
  static const ER_TCP_MAX_UNTRUSTED = 0x00009118;
  static const ER_ALLJOYN_PING_REPLY_IN_PROGRESS = 0x00009119;
  static const ER_LANGUAGE_NOT_SUPPORTED = 0x0000911a;
  static const ER_ABOUT_FIELD_ALREADY_SPECIFIED = 0x0000911b;
  static const ER_UDP_NOT_DISCONNECTED = 0x0000911c;
  static const ER_UDP_ENDPOINT_NOT_STARTED = 0x0000911d;
  static const ER_UDP_ENDPOINT_REMOVED = 0x0000911e;
  static const ER_ARDP_VERSION_NOT_SUPPORTED = 0x0000911f;
  static const ER_CONNECTION_LIMIT_EXCEEDED = 0x00009120;
  static const ER_ARDP_WRITE_BLOCKED = 0x00009121;
  static const ER_PERMISSION_DENIED = 0x00009122;
  static const ER_ABOUT_DEFAULT_LANGUAGE_NOT_SPECIFIED = 0x00009123;
  static const ER_ABOUT_SESSIONPORT_NOT_BOUND = 0x00009124;
  static const ER_ABOUT_ABOUTDATA_MISSING_REQUIRED_FIELD = 0x00009125;
  static const ER_ABOUT_INVALID_ABOUTDATA_LISTENER = 0x00009126;
  static const ER_BUS_PING_GROUP_NOT_FOUND = 0x00009127;
  static const ER_BUS_REMOVED_BY_BINDER_SELF = 0x00009128;
  static const ER_INVALID_CONFIG = 0x00009129;
  static const ER_ABOUT_INVALID_ABOUTDATA_FIELD_VALUE = 0x0000912a;
  static const ER_ABOUT_INVALID_ABOUTDATA_FIELD_APPID_SIZE = 0x0000912b;
  static const ER_BUS_TRANSPORT_ACCESS_DENIED = 0x0000912c;
  static const ER_INVALID_CERTIFICATE = 0x0000912d;
  static const ER_CERTIFICATE_NOT_FOUND = 0x0000912e;
  static const ER_DUPLICATE_CERTIFICATE = 0x0000912f;
  static const ER_UNKNOWN_CERTIFICATE = 0x00009130;
  static const ER_MISSING_DIGEST_IN_CERTIFICATE = 0x00009131;
  static const ER_DIGEST_MISMATCH = 0x00009132;
  static const ER_DUPLICATE_KEY = 0x00009133;
  static const ER_NO_COMMON_TRUST = 0x00009134;
  static const ER_MANIFEST_NOT_FOUND = 0x00009135;
  static const ER_INVALID_CERT_CHAIN = 0x00009136;
  static const ER_NO_TRUST_ANCHOR = 0x00009137;
  static const ER_INVALID_APPLICATION_STATE = 0x00009138;
  static const ER_FEATURE_NOT_AVAILABLE = 0x00009139;
  static const ER_KEY_STORE_ALREADY_INITIALIZED = 0x0000913a;
  static const ER_KEY_STORE_ID_NOT_YET_SET = 0x0000913b;
  static const ER_POLICY_NOT_NEWER = 0x0000913c;
  static const ER_MANIFEST_REJECTED = 0x0000913d;
  static const ER_INVALID_CERTIFICATE_USAGE = 0x0000913e;
  static const ER_INVALID_SIGNAL_EMISSION_TYPE = 0x0000913f;
  static const ER_APPLICATION_STATE_LISTENER_ALREADY_EXISTS = 0x00009140;
  static const ER_APPLICATION_STATE_LISTENER_NO_SUCH_LISTENER = 0x00009141;
  static const ER_MANAGEMENT_ALREADY_STARTED = 0x00009142;
  static const ER_MANAGEMENT_NOT_STARTED = 0x00009143;
  static const ER_BUS_DESCRIPTION_ALREADY_EXISTS = 0x00009144;
}

/// {@category Enum}
class alljoyn_about_announceflag {
  static const UNANNOUNCED = 0x00000000;
  static const ANNOUNCED = 0x00000001;
}

/// {@category Enum}
class alljoyn_applicationstate {
  static const NOT_CLAIMABLE = 0x00000000;
  static const CLAIMABLE = 0x00000001;
  static const CLAIMED = 0x00000002;
  static const NEED_UPDATE = 0x00000003;
}

/// {@category Enum}
class alljoyn_claimcapability_masks {
  static const CAPABLE_ECDHE_NULL = 0x00000001;
  static const CAPABLE_ECDHE_ECDSA = 0x00000004;
  static const CAPABLE_ECDHE_SPEKE = 0x00000008;
}

/// {@category Enum}
class alljoyn_claimcapabilityadditionalinfo_masks {
  static const PASSWORD_GENERATED_BY_SECURITY_MANAGER = 0x00000001;
  static const PASSWORD_GENERATED_BY_APPLICATION = 0x00000002;
}

/// {@category Enum}
class alljoyn_interfacedescription_securitypolicy {
  static const AJ_IFC_SECURITY_INHERIT = 0x00000000;
  static const AJ_IFC_SECURITY_REQUIRED = 0x00000001;
  static const AJ_IFC_SECURITY_OFF = 0x00000002;
}

/// {@category Enum}
class alljoyn_messagetype {
  static const ALLJOYN_MESSAGE_INVALID = 0x00000000;
  static const ALLJOYN_MESSAGE_METHOD_CALL = 0x00000001;
  static const ALLJOYN_MESSAGE_METHOD_RET = 0x00000002;
  static const ALLJOYN_MESSAGE_ERROR = 0x00000003;
  static const ALLJOYN_MESSAGE_SIGNAL = 0x00000004;
}

/// {@category Enum}
class alljoyn_sessionlostreason {
  static const ALLJOYN_SESSIONLOST_INVALID = 0x00000000;
  static const ALLJOYN_SESSIONLOST_REMOTE_END_LEFT_SESSION = 0x00000001;
  static const ALLJOYN_SESSIONLOST_REMOTE_END_CLOSED_ABRUPTLY = 0x00000002;
  static const ALLJOYN_SESSIONLOST_REMOVED_BY_BINDER = 0x00000003;
  static const ALLJOYN_SESSIONLOST_LINK_TIMEOUT = 0x00000004;
  static const ALLJOYN_SESSIONLOST_REASON_OTHER = 0x00000005;
}

/// {@category Enum}
class alljoyn_typeid {
  static const ALLJOYN_INVALID = 0x00000000;
  static const ALLJOYN_ARRAY = 0x00000061;
  static const ALLJOYN_BOOLEAN = 0x00000062;
  static const ALLJOYN_DOUBLE = 0x00000064;
  static const ALLJOYN_DICT_ENTRY = 0x00000065;
  static const ALLJOYN_SIGNATURE = 0x00000067;
  static const ALLJOYN_HANDLE = 0x00000068;
  static const ALLJOYN_INT32 = 0x00000069;
  static const ALLJOYN_INT16 = 0x0000006e;
  static const ALLJOYN_OBJECT_PATH = 0x0000006f;
  static const ALLJOYN_UINT16 = 0x00000071;
  static const ALLJOYN_STRUCT = 0x00000072;
  static const ALLJOYN_STRING = 0x00000073;
  static const ALLJOYN_UINT64 = 0x00000074;
  static const ALLJOYN_UINT32 = 0x00000075;
  static const ALLJOYN_VARIANT = 0x00000076;
  static const ALLJOYN_INT64 = 0x00000078;
  static const ALLJOYN_BYTE = 0x00000079;
  static const ALLJOYN_STRUCT_OPEN = 0x00000028;
  static const ALLJOYN_STRUCT_CLOSE = 0x00000029;
  static const ALLJOYN_DICT_ENTRY_OPEN = 0x0000007b;
  static const ALLJOYN_DICT_ENTRY_CLOSE = 0x0000007d;
  static const ALLJOYN_BOOLEAN_ARRAY = 0x00006261;
  static const ALLJOYN_DOUBLE_ARRAY = 0x00006461;
  static const ALLJOYN_INT32_ARRAY = 0x00006961;
  static const ALLJOYN_INT16_ARRAY = 0x00006e61;
  static const ALLJOYN_UINT16_ARRAY = 0x00007161;
  static const ALLJOYN_UINT64_ARRAY = 0x00007461;
  static const ALLJOYN_UINT32_ARRAY = 0x00007561;
  static const ALLJOYN_INT64_ARRAY = 0x00007861;
  static const ALLJOYN_BYTE_ARRAY = 0x00007961;
  static const ALLJOYN_WILDCARD = 0x0000002a;
}