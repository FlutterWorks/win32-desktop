/// {@category Enum}
class WEB_SOCKET_ACTION {
  static const WEB_SOCKET_NO_ACTION = 0x00000000;
  static const WEB_SOCKET_SEND_TO_NETWORK_ACTION = 0x00000001;
  static const WEB_SOCKET_INDICATE_SEND_COMPLETE_ACTION = 0x00000002;
  static const WEB_SOCKET_RECEIVE_FROM_NETWORK_ACTION = 0x00000003;
  static const WEB_SOCKET_INDICATE_RECEIVE_COMPLETE_ACTION = 0x00000004;
}

/// {@category Enum}
class WEB_SOCKET_ACTION_QUEUE {
  static const WEB_SOCKET_SEND_ACTION_QUEUE = 0x00000001;
  static const WEB_SOCKET_RECEIVE_ACTION_QUEUE = 0x00000002;
  static const WEB_SOCKET_ALL_ACTION_QUEUE = 0x00000003;
}

/// {@category Enum}
class WEB_SOCKET_BUFFER_TYPE {
  static const WEB_SOCKET_UTF8_MESSAGE_BUFFER_TYPE = 0x80000000;
  static const WEB_SOCKET_UTF8_FRAGMENT_BUFFER_TYPE = 0x80000001;
  static const WEB_SOCKET_BINARY_MESSAGE_BUFFER_TYPE = 0x80000002;
  static const WEB_SOCKET_BINARY_FRAGMENT_BUFFER_TYPE = 0x80000003;
  static const WEB_SOCKET_CLOSE_BUFFER_TYPE = 0x80000004;
  static const WEB_SOCKET_PING_PONG_BUFFER_TYPE = 0x80000005;
  static const WEB_SOCKET_UNSOLICITED_PONG_BUFFER_TYPE = 0x80000006;
}

/// {@category Enum}
class WEB_SOCKET_CLOSE_STATUS {
  static const WEB_SOCKET_SUCCESS_CLOSE_STATUS = 0x000003e8;
  static const WEB_SOCKET_ENDPOINT_UNAVAILABLE_CLOSE_STATUS = 0x000003e9;
  static const WEB_SOCKET_PROTOCOL_ERROR_CLOSE_STATUS = 0x000003ea;
  static const WEB_SOCKET_INVALID_DATA_TYPE_CLOSE_STATUS = 0x000003eb;
  static const WEB_SOCKET_EMPTY_CLOSE_STATUS = 0x000003ed;
  static const WEB_SOCKET_ABORTED_CLOSE_STATUS = 0x000003ee;
  static const WEB_SOCKET_INVALID_PAYLOAD_CLOSE_STATUS = 0x000003ef;
  static const WEB_SOCKET_POLICY_VIOLATION_CLOSE_STATUS = 0x000003f0;
  static const WEB_SOCKET_MESSAGE_TOO_BIG_CLOSE_STATUS = 0x000003f1;
  static const WEB_SOCKET_UNSUPPORTED_EXTENSIONS_CLOSE_STATUS = 0x000003f2;
  static const WEB_SOCKET_SERVER_ERROR_CLOSE_STATUS = 0x000003f3;
  static const WEB_SOCKET_SECURE_HANDSHAKE_ERROR_CLOSE_STATUS = 0x000003f7;
}

/// {@category Enum}
class WEB_SOCKET_PROPERTY_TYPE {
  static const WEB_SOCKET_RECEIVE_BUFFER_SIZE_PROPERTY_TYPE = 0x00000000;
  static const WEB_SOCKET_SEND_BUFFER_SIZE_PROPERTY_TYPE = 0x00000001;
  static const WEB_SOCKET_DISABLE_MASKING_PROPERTY_TYPE = 0x00000002;
  static const WEB_SOCKET_ALLOCATED_BUFFER_PROPERTY_TYPE = 0x00000003;
  static const WEB_SOCKET_DISABLE_UTF8_VERIFICATION_PROPERTY_TYPE = 0x00000004;
  static const WEB_SOCKET_KEEPALIVE_INTERVAL_PROPERTY_TYPE = 0x00000005;
  static const WEB_SOCKET_SUPPORTED_VERSIONS_PROPERTY_TYPE = 0x00000006;
}