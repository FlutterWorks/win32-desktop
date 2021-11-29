/// {@category Enum}
class ACCOUNT_STATE {
  static const NOT_CONNECTED = 0x00000000;
  static const CONNECTING = 0x00000001;
  static const CONNECT_COMPLETED = 0x00000002;
}

/// {@category Enum}
class IDENTITY_TYPE {
  static const IDENTITIES_ALL = 0x00000000;
  static const IDENTITIES_ME_ONLY = 0x00000001;
}

/// {@category Enum}
class IDENTITY_URL {
  static const IDENTITY_URL_CREATE_ACCOUNT_WIZARD = 0x00000000;
  static const IDENTITY_URL_SIGN_IN_WIZARD = 0x00000001;
  static const IDENTITY_URL_CHANGE_PASSWORD_WIZARD = 0x00000002;
  static const IDENTITY_URL_IFEXISTS_WIZARD = 0x00000003;
  static const IDENTITY_URL_ACCOUNT_SETTINGS = 0x00000004;
  static const IDENTITY_URL_RESTORE_WIZARD = 0x00000005;
  static const IDENTITY_URL_CONNECT_WIZARD = 0x00000006;
}

/// {@category Enum}
class IdentityUpdateEvent {
  static const IDENTITY_ASSOCIATED = 0x00000001;
  static const IDENTITY_DISASSOCIATED = 0x00000002;
  static const IDENTITY_CREATED = 0x00000004;
  static const IDENTITY_IMPORTED = 0x00000008;
  static const IDENTITY_DELETED = 0x00000010;
  static const IDENTITY_PROPCHANGED = 0x00000020;
  static const IDENTITY_CONNECTED = 0x00000040;
  static const IDENTITY_DISCONNECTED = 0x00000080;
}