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

const WIA_DIP_DEV_ID = 0x2;
const WIA_DIP_VEND_DESC = 0x3;
const WIA_DIP_DEV_DESC = 0x4;
const WIA_DIP_DEV_TYPE = 0x5;
const WIA_DIP_PORT_NAME = 0x6;
const WIA_DIP_DEV_NAME = 0x7;
const WIA_DIP_SERVER_NAME = 0x8;
const WIA_DIP_REMOTE_DEV_ID = 0x9;
const WIA_DIP_UI_CLSID = 0xa;
const WIA_DIP_HW_CONFIG = 0xb;
const WIA_DIP_BAUDRATE = 0xc;
const WIA_DIP_STI_GEN_CAPABILITIES = 0xd;
const WIA_DIP_WIA_VERSION = 0xe;
const WIA_DIP_DRIVER_VERSION = 0xf;
const WIA_DIP_PNP_ID = 0x10;
const WIA_DIP_STI_DRIVER_VERSION = 0x11;
const WIA_DPA_FIRMWARE_VERSION = 0x402;
const WIA_DPA_CONNECT_STATUS = 0x403;
const WIA_DPA_DEVICE_TIME = 0x404;
const WIA_DPC_PICTURES_TAKEN = 0x802;
const WIA_DPC_PICTURES_REMAINING = 0x803;
const WIA_DPC_EXPOSURE_MODE = 0x804;
const WIA_DPC_EXPOSURE_COMP = 0x805;
const WIA_DPC_EXPOSURE_TIME = 0x806;
const WIA_DPC_FNUMBER = 0x807;
const WIA_DPC_FLASH_MODE = 0x808;
const WIA_DPC_FOCUS_MODE = 0x809;
const WIA_DPC_FOCUS_MANUAL_DIST = 0x80a;
const WIA_DPC_ZOOM_POSITION = 0x80b;
const WIA_DPC_PAN_POSITION = 0x80c;
const WIA_DPC_TILT_POSITION = 0x80d;
const WIA_DPC_TIMER_MODE = 0x80e;
const WIA_DPC_TIMER_VALUE = 0x80f;
const WIA_DPC_POWER_MODE = 0x810;
const WIA_DPC_BATTERY_STATUS = 0x811;
const WIA_DPC_THUMB_WIDTH = 0x812;
const WIA_DPC_THUMB_HEIGHT = 0x813;
const WIA_DPC_PICT_WIDTH = 0x814;
const WIA_DPC_PICT_HEIGHT = 0x815;
const WIA_DPC_DIMENSION = 0x816;
const WIA_DPC_COMPRESSION_SETTING = 0x817;
const WIA_DPC_FOCUS_METERING = 0x818;
const WIA_DPC_TIMELAPSE_INTERVAL = 0x819;
const WIA_DPC_TIMELAPSE_NUMBER = 0x81a;
const WIA_DPC_BURST_INTERVAL = 0x81b;
const WIA_DPC_BURST_NUMBER = 0x81c;
const WIA_DPC_EFFECT_MODE = 0x81d;
const WIA_DPC_DIGITAL_ZOOM = 0x81e;
const WIA_DPC_SHARPNESS = 0x81f;
const WIA_DPC_CONTRAST = 0x820;
const WIA_DPC_CAPTURE_MODE = 0x821;
const WIA_DPC_CAPTURE_DELAY = 0x822;
const WIA_DPC_EXPOSURE_INDEX = 0x823;
const WIA_DPC_EXPOSURE_METERING_MODE = 0x824;
const WIA_DPC_FOCUS_METERING_MODE = 0x825;
const WIA_DPC_FOCUS_DISTANCE = 0x826;
const WIA_DPC_FOCAL_LENGTH = 0x827;
const WIA_DPC_RGB_GAIN = 0x828;
const WIA_DPC_WHITE_BALANCE = 0x829;
const WIA_DPC_UPLOAD_URL = 0x82a;
const WIA_DPC_ARTIST = 0x82b;
const WIA_DPC_COPYRIGHT_INFO = 0x82c;
const WIA_DPS_HORIZONTAL_BED_SIZE = 0xc02;
const WIA_DPS_VERTICAL_BED_SIZE = 0xc03;
const WIA_DPS_HORIZONTAL_SHEET_FEED_SIZE = 0xc04;
const WIA_DPS_VERTICAL_SHEET_FEED_SIZE = 0xc05;
const WIA_DPS_SHEET_FEEDER_REGISTRATION = 0xc06;
const WIA_DPS_HORIZONTAL_BED_REGISTRATION = 0xc07;
const WIA_DPS_VERTICAL_BED_REGISTRATION = 0xc08;
const WIA_DPS_PLATEN_COLOR = 0xc09;
const WIA_DPS_PAD_COLOR = 0xc0a;
const WIA_DPS_FILTER_SELECT = 0xc0b;
const WIA_DPS_DITHER_SELECT = 0xc0c;
const WIA_DPS_DITHER_PATTERN_DATA = 0xc0d;
const WIA_DPS_DOCUMENT_HANDLING_CAPABILITIES = 0xc0e;
const WIA_DPS_DOCUMENT_HANDLING_STATUS = 0xc0f;
const WIA_DPS_DOCUMENT_HANDLING_SELECT = 0xc10;
const WIA_DPS_DOCUMENT_HANDLING_CAPACITY = 0xc11;
const WIA_DPS_OPTICAL_XRES = 0xc12;
const WIA_DPS_OPTICAL_YRES = 0xc13;
const WIA_DPS_ENDORSER_CHARACTERS = 0xc14;
const WIA_DPS_ENDORSER_STRING = 0xc15;
const WIA_DPS_SCAN_AHEAD_PAGES = 0xc16;
const WIA_DPS_MAX_SCAN_TIME = 0xc17;
const WIA_DPS_PAGES = 0xc18;
const WIA_DPS_PAGE_SIZE = 0xc19;
const WIA_DPS_PAGE_WIDTH = 0xc1a;
const WIA_DPS_PAGE_HEIGHT = 0xc1b;
const WIA_DPS_PREVIEW = 0xc1c;
const WIA_DPS_TRANSPARENCY = 0xc1d;
const WIA_DPS_TRANSPARENCY_SELECT = 0xc1e;
const WIA_DPS_SHOW_PREVIEW_CONTROL = 0xc1f;
const WIA_DPS_MIN_HORIZONTAL_SHEET_FEED_SIZE = 0xc20;
const WIA_DPS_MIN_VERTICAL_SHEET_FEED_SIZE = 0xc21;
const WIA_DPS_TRANSPARENCY_CAPABILITIES = 0xc22;
const WIA_DPS_TRANSPARENCY_STATUS = 0xc23;
const WIA_DPF_MOUNT_POINT = 0xd02;
const WIA_DPV_LAST_PICTURE_TAKEN = 0xe02;
const WIA_DPV_IMAGES_DIRECTORY = 0xe03;
const WIA_DPV_DSHOW_DEVICE_PATH = 0xe04;
const WIA_IPA_ITEM_NAME = 0x1002;
const WIA_IPA_FULL_ITEM_NAME = 0x1003;
const WIA_IPA_ITEM_TIME = 0x1004;
const WIA_IPA_ITEM_FLAGS = 0x1005;
const WIA_IPA_ACCESS_RIGHTS = 0x1006;
const WIA_IPA_DATATYPE = 0x1007;
const WIA_IPA_DEPTH = 0x1008;
const WIA_IPA_PREFERRED_FORMAT = 0x1009;
const WIA_IPA_FORMAT = 0x100a;
const WIA_IPA_COMPRESSION = 0x100b;
const WIA_IPA_TYMED = 0x100c;
const WIA_IPA_CHANNELS_PER_PIXEL = 0x100d;
const WIA_IPA_BITS_PER_CHANNEL = 0x100e;
const WIA_IPA_PLANAR = 0x100f;
const WIA_IPA_PIXELS_PER_LINE = 0x1010;
const WIA_IPA_BYTES_PER_LINE = 0x1011;
const WIA_IPA_NUMBER_OF_LINES = 0x1012;
const WIA_IPA_GAMMA_CURVES = 0x1013;
const WIA_IPA_ITEM_SIZE = 0x1014;
const WIA_IPA_COLOR_PROFILE = 0x1015;
const WIA_IPA_MIN_BUFFER_SIZE = 0x1016;
const WIA_IPA_BUFFER_SIZE = 0x1016;
const WIA_IPA_REGION_TYPE = 0x1017;
const WIA_IPA_ICM_PROFILE_NAME = 0x1018;
const WIA_IPA_APP_COLOR_MAPPING = 0x1019;
const WIA_IPA_PROP_STREAM_COMPAT_ID = 0x101a;
const WIA_IPA_FILENAME_EXTENSION = 0x101b;
const WIA_IPA_SUPPRESS_PROPERTY_PAGE = 0x101c;
const WIA_IPC_THUMBNAIL = 0x1402;
const WIA_IPC_THUMB_WIDTH = 0x1403;
const WIA_IPC_THUMB_HEIGHT = 0x1404;
const WIA_IPC_AUDIO_AVAILABLE = 0x1405;
const WIA_IPC_AUDIO_DATA_FORMAT = 0x1406;
const WIA_IPC_AUDIO_DATA = 0x1407;
const WIA_IPC_NUM_PICT_PER_ROW = 0x1408;
const WIA_IPC_SEQUENCE = 0x1409;
const WIA_IPC_TIMEDELAY = 0x140a;
const WIA_IPS_CUR_INTENT = 0x1802;
const WIA_IPS_XRES = 0x1803;
const WIA_IPS_YRES = 0x1804;
const WIA_IPS_XPOS = 0x1805;
const WIA_IPS_YPOS = 0x1806;
const WIA_IPS_XEXTENT = 0x1807;
const WIA_IPS_YEXTENT = 0x1808;
const WIA_IPS_PHOTOMETRIC_INTERP = 0x1809;
const WIA_IPS_BRIGHTNESS = 0x180a;
const WIA_IPS_CONTRAST = 0x180b;
const WIA_IPS_ORIENTATION = 0x180c;
const WIA_IPS_ROTATION = 0x180d;
const WIA_IPS_MIRROR = 0x180e;
const WIA_IPS_THRESHOLD = 0x180f;
const WIA_IPS_INVERT = 0x1810;
const WIA_IPS_WARM_UP_TIME = 0x1811;
const WIA_DPS_USER_NAME = 0xc28;
const WIA_DPS_SERVICE_ID = 0xc29;
const WIA_DPS_DEVICE_ID = 0xc2a;
const WIA_DPS_GLOBAL_IDENTITY = 0xc2b;
const WIA_DPS_SCAN_AVAILABLE_ITEM = 0xc2c;
const WIA_IPS_DESKEW_X = 0x1812;
const WIA_IPS_DESKEW_Y = 0x1813;
const WIA_IPS_SEGMENTATION = 0x1814;
const WIA_IPS_MAX_HORIZONTAL_SIZE = 0x1815;
const WIA_IPS_MAX_VERTICAL_SIZE = 0x1816;
const WIA_IPS_MIN_HORIZONTAL_SIZE = 0x1817;
const WIA_IPS_MIN_VERTICAL_SIZE = 0x1818;
const WIA_IPS_TRANSFER_CAPABILITIES = 0x1819;
const WIA_IPS_SHEET_FEEDER_REGISTRATION = 0xc06;
const WIA_IPS_DOCUMENT_HANDLING_SELECT = 0xc10;
const WIA_IPS_OPTICAL_XRES = 0xc12;
const WIA_IPS_OPTICAL_YRES = 0xc13;
const WIA_IPS_PAGES = 0xc18;
const WIA_IPS_PAGE_SIZE = 0xc19;
const WIA_IPS_PAGE_WIDTH = 0xc1a;
const WIA_IPS_PAGE_HEIGHT = 0xc1b;
const WIA_IPS_PREVIEW = 0xc1c;
const WIA_IPS_SHOW_PREVIEW_CONTROL = 0xc1f;
const WIA_IPS_FILM_SCAN_MODE = 0xc20;
const WIA_IPS_LAMP = 0xc21;
const WIA_IPS_LAMP_AUTO_OFF = 0xc22;
const WIA_IPS_AUTO_DESKEW = 0xc23;
const WIA_IPS_SUPPORTS_CHILD_ITEM_CREATION = 0xc24;
const WIA_IPS_XSCALING = 0xc25;
const WIA_IPS_YSCALING = 0xc26;
const WIA_IPS_PREVIEW_TYPE = 0xc27;
const WIA_IPA_ITEM_CATEGORY = 0x101d;
const WIA_IPA_UPLOAD_ITEM_SIZE = 0x101e;
const WIA_IPA_ITEMS_STORED = 0x101f;
const WIA_IPA_RAW_BITS_PER_CHANNEL = 0x1020;
const WIA_IPS_FILM_NODE_NAME = 0x1021;
const WIA_IPS_PRINTER_ENDORSER = 0x1022;
const WIA_IPS_PRINTER_ENDORSER_ORDER = 0x1023;
const WIA_IPS_PRINTER_ENDORSER_COUNTER = 0x1024;
const WIA_IPS_PRINTER_ENDORSER_STEP = 0x1025;
const WIA_IPS_PRINTER_ENDORSER_XOFFSET = 0x1026;
const WIA_IPS_PRINTER_ENDORSER_YOFFSET = 0x1027;
const WIA_IPS_PRINTER_ENDORSER_NUM_LINES = 0x1028;
const WIA_IPS_PRINTER_ENDORSER_STRING = 0x1029;
const WIA_IPS_PRINTER_ENDORSER_VALID_CHARACTERS = 0x102a;
const WIA_IPS_PRINTER_ENDORSER_VALID_FORMAT_SPECIFIERS = 0x102b;
const WIA_IPS_PRINTER_ENDORSER_TEXT_UPLOAD = 0x102c;
const WIA_IPS_PRINTER_ENDORSER_TEXT_DOWNLOAD = 0x102d;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS = 0x102e;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_POSITION = 0x102f;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_MIN_WIDTH = 0x1030;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_MAX_WIDTH = 0x1031;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_MIN_HEIGHT = 0x1032;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_MAX_HEIGHT = 0x1033;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_UPLOAD = 0x1034;
const WIA_IPS_PRINTER_ENDORSER_GRAPHICS_DOWNLOAD = 0x1035;
const WIA_IPS_BARCODE_READER = 0x1036;
const WIA_IPS_MAXIMUM_BARCODES_PER_PAGE = 0x1037;
const WIA_IPS_BARCODE_SEARCH_DIRECTION = 0x1038;
const WIA_IPS_MAXIMUM_BARCODE_SEARCH_RETRIES = 0x1039;
const WIA_IPS_BARCODE_SEARCH_TIMEOUT = 0x103a;
const WIA_IPS_SUPPORTED_BARCODE_TYPES = 0x103b;
const WIA_IPS_ENABLED_BARCODE_TYPES = 0x103c;
const WIA_IPS_PATCH_CODE_READER = 0x103d;
const WIA_IPS_SUPPORTED_PATCH_CODE_TYPES = 0x1042;
const WIA_IPS_ENABLED_PATCH_CODE_TYPES = 0x1043;
const WIA_IPS_MICR_READER = 0x1044;
const WIA_IPS_JOB_SEPARATORS = 0x1045;
const WIA_IPS_LONG_DOCUMENT = 0x1046;
const WIA_IPS_BLANK_PAGES = 0x1047;
const WIA_IPS_MULTI_FEED = 0x1048;
const WIA_IPS_MULTI_FEED_SENSITIVITY = 0x1049;
const WIA_IPS_AUTO_CROP = 0x104a;
const WIA_IPS_OVER_SCAN = 0x104b;
const WIA_IPS_OVER_SCAN_LEFT = 0x104c;
const WIA_IPS_OVER_SCAN_RIGHT = 0x104d;
const WIA_IPS_OVER_SCAN_TOP = 0x104e;
const WIA_IPS_OVER_SCAN_BOTTOM = 0x104f;
const WIA_IPS_COLOR_DROP = 0x1050;
const WIA_IPS_COLOR_DROP_RED = 0x1051;
const WIA_IPS_COLOR_DROP_GREEN = 0x1052;
const WIA_IPS_COLOR_DROP_BLUE = 0x1053;
const WIA_IPS_SCAN_AHEAD = 0x1054;
const WIA_IPS_SCAN_AHEAD_CAPACITY = 0x1055;
const WIA_IPS_FEEDER_CONTROL = 0x1056;
const WIA_IPS_PRINTER_ENDORSER_PADDING = 0x1057;
const WIA_IPS_PRINTER_ENDORSER_FONT_TYPE = 0x1058;
const WIA_IPS_ALARM = 0x1059;
const WIA_IPS_PRINTER_ENDORSER_INK = 0x105a;
const WIA_IPS_PRINTER_ENDORSER_CHARACTER_ROTATION = 0x105b;
const WIA_IPS_PRINTER_ENDORSER_MAX_CHARACTERS = 0x105c;
const WIA_IPS_PRINTER_ENDORSER_MAX_GRAPHICS = 0x105d;
const WIA_IPS_PRINTER_ENDORSER_COUNTER_DIGITS = 0x105e;
const WIA_IPS_COLOR_DROP_MULTI = 0x105f;
const WIA_IPS_BLANK_PAGES_SENSITIVITY = 0x1060;
const WIA_IPS_MULTI_FEED_DETECT_METHOD = 0x1061;
const WIA_CATEGORY_FINISHED_FILE = 0x0;
const WIA_CATEGORY_FLATBED = 0x0;
const WIA_CATEGORY_FEEDER = 0x0;
const WIA_CATEGORY_FILM = 0x0;
const WIA_CATEGORY_ROOT = 0x0;
const WIA_CATEGORY_FOLDER = 0x0;
const WIA_CATEGORY_FEEDER_FRONT = 0x0;
const WIA_CATEGORY_FEEDER_BACK = 0x0;
const WIA_CATEGORY_AUTO = 0x0;
const WIA_CATEGORY_IMPRINTER = 0x0;
const WIA_CATEGORY_ENDORSER = 0x0;
const WIA_CATEGORY_BARCODE_READER = 0x0;
const WIA_CATEGORY_PATCH_CODE_READER = 0x0;
const WIA_CATEGORY_MICR_READER = 0x0;
const CLSID_WiaDefaultSegFilter = 0x0;
const WIA_TRANSFER_CHILDREN_SINGLE_SCAN = 0x1;
const WIA_USE_SEGMENTATION_FILTER = 0x0;
const WIA_DONT_USE_SEGMENTATION_FILTER = 0x1;
const WIA_FILM_COLOR_SLIDE = 0x0;
const WIA_FILM_COLOR_NEGATIVE = 0x1;
const WIA_FILM_BW_NEGATIVE = 0x2;
const WIA_LAMP_ON = 0x0;
const WIA_LAMP_OFF = 0x1;
const WIA_AUTO_DESKEW_ON = 0x0;
const WIA_AUTO_DESKEW_OFF = 0x1;
const WIA_ADVANCED_PREVIEW = 0x0;
const WIA_BASIC_PREVIEW = 0x1;
const WIA_PRINTER_ENDORSER_DISABLED = 0x0;
const WIA_PRINTER_ENDORSER_AUTO = 0x1;
const WIA_PRINTER_ENDORSER_FLATBED = 0x2;
const WIA_PRINTER_ENDORSER_FEEDER_FRONT = 0x3;
const WIA_PRINTER_ENDORSER_FEEDER_BACK = 0x4;
const WIA_PRINTER_ENDORSER_FEEDER_DUPLEX = 0x5;
const WIA_PRINTER_ENDORSER_DIGITAL = 0x6;
const WIA_PRINTER_ENDORSER_BEFORE_SCAN = 0x0;
const WIA_PRINTER_ENDORSER_AFTER_SCAN = 0x1;
const WIA_PRINT_DATE = 0x0;
const WIA_PRINT_YEAR = 0x1;
const WIA_PRINT_MONTH = 0x2;
const WIA_PRINT_DAY = 0x3;
const WIA_PRINT_WEEK_DAY = 0x4;
const WIA_PRINT_TIME_24H = 0x5;
const WIA_PRINT_TIME_12H = 0x6;
const WIA_PRINT_HOUR_24H = 0x7;
const WIA_PRINT_HOUR_12H = 0x8;
const WIA_PRINT_AM_PM = 0x9;
const WIA_PRINT_MINUTE = 0xa;
const WIA_PRINT_SECOND = 0xb;
const WIA_PRINT_PAGE_COUNT = 0xc;
const WIA_PRINT_IMAGE = 0xd;
const WIA_PRINT_MILLISECOND = 0xe;
const WIA_PRINT_MONTH_NAME = 0xf;
const WIA_PRINT_MONTH_SHORT = 0x10;
const WIA_PRINT_WEEK_DAY_SHORT = 0x11;
const WIA_PRINTER_ENDORSER_GRAPHICS_LEFT = 0x0;
const WIA_PRINTER_ENDORSER_GRAPHICS_RIGHT = 0x1;
const WIA_PRINTER_ENDORSER_GRAPHICS_TOP = 0x2;
const WIA_PRINTER_ENDORSER_GRAPHICS_BOTTOM = 0x3;
const WIA_PRINTER_ENDORSER_GRAPHICS_TOP_LEFT = 0x4;
const WIA_PRINTER_ENDORSER_GRAPHICS_TOP_RIGHT = 0x5;
const WIA_PRINTER_ENDORSER_GRAPHICS_BOTTOM_LEFT = 0x6;
const WIA_PRINTER_ENDORSER_GRAPHICS_BOTTOM_RIGHT = 0x7;
const WIA_PRINTER_ENDORSER_GRAPHICS_BACKGROUND = 0x8;
const WIA_PRINTER_ENDORSER_GRAPHICS_DEVICE_DEFAULT = 0x9;
const WIA_BARCODE_READER_DISABLED = 0x0;
const WIA_BARCODE_READER_AUTO = 0x1;
const WIA_BARCODE_READER_FLATBED = 0x2;
const WIA_BARCODE_READER_FEEDER_FRONT = 0x3;
const WIA_BARCODE_READER_FEEDER_BACK = 0x4;
const WIA_BARCODE_READER_FEEDER_DUPLEX = 0x5;
const WIA_BARCODE_HORIZONTAL_SEARCH = 0x0;
const WIA_BARCODE_VERTICAL_SEARCH = 0x1;
const WIA_BARCODE_HORIZONTAL_VERTICAL_SEARCH = 0x2;
const WIA_BARCODE_VERTICAL_HORIZONTAL_SEARCH = 0x3;
const WIA_BARCODE_AUTO_SEARCH = 0x4;
const WIA_BARCODE_UPCA = 0x0;
const WIA_BARCODE_UPCE = 0x1;
const WIA_BARCODE_CODABAR = 0x2;
const WIA_BARCODE_NONINTERLEAVED_2OF5 = 0x3;
const WIA_BARCODE_INTERLEAVED_2OF5 = 0x4;
const WIA_BARCODE_CODE39 = 0x5;
const WIA_BARCODE_CODE39_MOD43 = 0x6;
const WIA_BARCODE_CODE39_FULLASCII = 0x7;
const WIA_BARCODE_CODE93 = 0x8;
const WIA_BARCODE_CODE128 = 0x9;
const WIA_BARCODE_CODE128A = 0xa;
const WIA_BARCODE_CODE128B = 0xb;
const WIA_BARCODE_CODE128C = 0xc;
const WIA_BARCODE_GS1128 = 0xd;
const WIA_BARCODE_GS1DATABAR = 0xe;
const WIA_BARCODE_ITF14 = 0xf;
const WIA_BARCODE_EAN8 = 0x10;
const WIA_BARCODE_EAN13 = 0x11;
const WIA_BARCODE_POSTNETA = 0x12;
const WIA_BARCODE_POSTNETB = 0x13;
const WIA_BARCODE_POSTNETC = 0x14;
const WIA_BARCODE_POSTNET_DPBC = 0x15;
const WIA_BARCODE_PLANET = 0x16;
const WIA_BARCODE_INTELLIGENT_MAIL = 0x17;
const WIA_BARCODE_POSTBAR = 0x18;
const WIA_BARCODE_RM4SCC = 0x19;
const WIA_BARCODE_HIGH_CAPACITY_COLOR = 0x1a;
const WIA_BARCODE_MAXICODE = 0x1b;
const WIA_BARCODE_PDF417 = 0x1c;
const WIA_BARCODE_CPCBINARY = 0x1d;
const WIA_BARCODE_FIM = 0x1e;
const WIA_BARCODE_PHARMACODE = 0x1f;
const WIA_BARCODE_PLESSEY = 0x20;
const WIA_BARCODE_MSI = 0x21;
const WIA_BARCODE_JAN = 0x22;
const WIA_BARCODE_TELEPEN = 0x23;
const WIA_BARCODE_AZTEC = 0x24;
const WIA_BARCODE_SMALLAZTEC = 0x25;
const WIA_BARCODE_DATAMATRIX = 0x26;
const WIA_BARCODE_DATASTRIP = 0x27;
const WIA_BARCODE_EZCODE = 0x28;
const WIA_BARCODE_QRCODE = 0x29;
const WIA_BARCODE_SHOTCODE = 0x2a;
const WIA_BARCODE_SPARQCODE = 0x2b;
const WIA_BARCODE_CUSTOMBASE = 0x8000;
const WIA_PATCH_CODE_READER_DISABLED = 0x0;
const WIA_PATCH_CODE_READER_AUTO = 0x1;
const WIA_PATCH_CODE_READER_FLATBED = 0x2;
const WIA_PATCH_CODE_READER_FEEDER_FRONT = 0x3;
const WIA_PATCH_CODE_READER_FEEDER_BACK = 0x4;
const WIA_PATCH_CODE_READER_FEEDER_DUPLEX = 0x5;
const WIA_PATCH_CODE_UNKNOWN = 0x0;
const WIA_PATCH_CODE_1 = 0x1;
const WIA_PATCH_CODE_2 = 0x2;
const WIA_PATCH_CODE_3 = 0x3;
const WIA_PATCH_CODE_4 = 0x4;
const WIA_PATCH_CODE_T = 0x5;
const WIA_PATCH_CODE_6 = 0x6;
const WIA_PATCH_CODE_7 = 0x7;
const WIA_PATCH_CODE_8 = 0x8;
const WIA_PATCH_CODE_9 = 0x9;
const WIA_PATCH_CODE_10 = 0xa;
const WIA_PATCH_CODE_11 = 0xb;
const WIA_PATCH_CODE_12 = 0xc;
const WIA_PATCH_CODE_13 = 0xd;
const WIA_PATCH_CODE_14 = 0xe;
const WIA_PATCH_CODE_CUSTOM_BASE = 0x8000;
const WIA_MICR_READER_DISABLED = 0x0;
const WIA_MICR_READER_AUTO = 0x1;
const WIA_MICR_READER_FLATBED = 0x2;
const WIA_MICR_READER_FEEDER_FRONT = 0x3;
const WIA_MICR_READER_FEEDER_BACK = 0x4;
const WIA_MICR_READER_FEEDER_DUPLEX = 0x5;
const WIA_SEPARATOR_DISABLED = 0x0;
const WIA_SEPARATOR_DETECT_SCAN_CONTINUE = 0x1;
const WIA_SEPARATOR_DETECT_SCAN_STOP = 0x2;
const WIA_SEPARATOR_DETECT_NOSCAN_CONTINUE = 0x3;
const WIA_SEPARATOR_DETECT_NOSCAN_STOP = 0x4;
const WIA_LONG_DOCUMENT_DISABLED = 0x0;
const WIA_LONG_DOCUMENT_ENABLED = 0x1;
const WIA_LONG_DOCUMENT_SPLIT = 0x2;
const WIA_BLANK_PAGE_DETECTION_DISABLED = 0x0;
const WIA_BLANK_PAGE_DISCARD = 0x1;
const WIA_BLANK_PAGE_JOB_SEPARATOR = 0x2;
const WIA_MULTI_FEED_DETECT_DISABLED = 0x0;
const WIA_MULTI_FEED_DETECT_STOP_ERROR = 0x1;
const WIA_MULTI_FEED_DETECT_STOP_SUCCESS = 0x2;
const WIA_MULTI_FEED_DETECT_CONTINUE = 0x3;
const WIA_MULTI_FEED_DETECT_METHOD_LENGTH = 0x0;
const WIA_MULTI_FEED_DETECT_METHOD_OVERLAP = 0x1;
const WIA_AUTO_CROP_DISABLED = 0x0;
const WIA_AUTO_CROP_SINGLE = 0x1;
const WIA_AUTO_CROP_MULTI = 0x2;
const WIA_OVER_SCAN_DISABLED = 0x0;
const WIA_OVER_SCAN_TOP_BOTTOM = 0x1;
const WIA_OVER_SCAN_LEFT_RIGHT = 0x2;
const WIA_OVER_SCAN_ALL = 0x3;
const WIA_COLOR_DROP_DISABLED = 0x0;
const WIA_COLOR_DROP_RED = 0x1;
const WIA_COLOR_DROP_GREEN = 0x2;
const WIA_COLOR_DROP_BLUE = 0x3;
const WIA_COLOR_DROP_RGB = 0x4;
const WIA_SCAN_AHEAD_DISABLED = 0x0;
const WIA_SCAN_AHEAD_ENABLED = 0x1;
const WIA_FEEDER_CONTROL_AUTO = 0x0;
const WIA_FEEDER_CONTROL_MANUAL = 0x1;
const WIA_PRINT_PADDING_NONE = 0x0;
const WIA_PRINT_PADDING_ZERO = 0x1;
const WIA_PRINT_PADDING_BLANK = 0x2;
const WIA_PRINT_FONT_NORMAL = 0x0;
const WIA_PRINT_FONT_BOLD = 0x1;
const WIA_PRINT_FONT_EXTRA_BOLD = 0x2;
const WIA_PRINT_FONT_ITALIC_BOLD = 0x3;
const WIA_PRINT_FONT_ITALIC_EXTRA_BOLD = 0x4;
const WIA_PRINT_FONT_ITALIC = 0x5;
const WIA_PRINT_FONT_SMALL = 0x6;
const WIA_PRINT_FONT_SMALL_BOLD = 0x7;
const WIA_PRINT_FONT_SMALL_EXTRA_BOLD = 0x8;
const WIA_PRINT_FONT_SMALL_ITALIC_BOLD = 0x9;
const WIA_PRINT_FONT_SMALL_ITALIC_EXTRA_BOLD = 0xa;
const WIA_PRINT_FONT_SMALL_ITALIC = 0xb;
const WIA_PRINT_FONT_LARGE = 0xc;
const WIA_PRINT_FONT_LARGE_BOLD = 0xd;
const WIA_PRINT_FONT_LARGE_EXTRA_BOLD = 0xe;
const WIA_PRINT_FONT_LARGE_ITALIC_BOLD = 0xf;
const WIA_PRINT_FONT_LARGE_ITALIC_EXTRA_BOLD = 0x10;
const WIA_PRINT_FONT_LARGE_ITALIC = 0x11;
const WIA_ALARM_NONE = 0x0;
const WIA_ALARM_BEEP1 = 0x1;
const WIA_ALARM_BEEP2 = 0x2;
const WIA_ALARM_BEEP3 = 0x3;
const WIA_ALARM_BEEP4 = 0x4;
const WIA_ALARM_BEEP5 = 0x5;
const WIA_ALARM_BEEP6 = 0x6;
const WIA_ALARM_BEEP7 = 0x7;
const WIA_ALARM_BEEP8 = 0x8;
const WIA_ALARM_BEEP9 = 0x9;
const WIA_ALARM_BEEP10 = 0xa;
const WIA_PRIVATE_DEVPROP = 0x9802;
const WIA_PRIVATE_ITEMPROP = 0x11802;
const WiaImgFmt_UNDEFINED = 0x0;
const WiaImgFmt_RAWRGB = 0x0;
const WiaImgFmt_MEMORYBMP = 0x0;
const WiaImgFmt_BMP = 0x0;
const WiaImgFmt_EMF = 0x0;
const WiaImgFmt_WMF = 0x0;
const WiaImgFmt_JPEG = 0x0;
const WiaImgFmt_PNG = 0x0;
const WiaImgFmt_GIF = 0x0;
const WiaImgFmt_TIFF = 0x0;
const WiaImgFmt_EXIF = 0x0;
const WiaImgFmt_PHOTOCD = 0x0;
const WiaImgFmt_FLASHPIX = 0x0;
const WiaImgFmt_ICO = 0x0;
const WiaImgFmt_CIFF = 0x0;
const WiaImgFmt_PICT = 0x0;
const WiaImgFmt_JPEG2K = 0x0;
const WiaImgFmt_JPEG2KX = 0x0;
const WiaImgFmt_RAW = 0x0;
const WiaImgFmt_JBIG = 0x0;
const WiaImgFmt_JBIG2 = 0x0;
const WiaImgFmt_RTF = 0x0;
const WiaImgFmt_XML = 0x0;
const WiaImgFmt_HTML = 0x0;
const WiaImgFmt_TXT = 0x0;
const WiaImgFmt_PDFA = 0x0;
const WiaImgFmt_XPS = 0x0;
const WiaImgFmt_OXPS = 0x0;
const WiaImgFmt_CSV = 0x0;
const WiaImgFmt_MPG = 0x0;
const WiaImgFmt_AVI = 0x0;
const WiaAudFmt_WAV = 0x0;
const WiaAudFmt_MP3 = 0x0;
const WiaAudFmt_AIFF = 0x0;
const WiaAudFmt_WMA = 0x0;
const WiaImgFmt_ASF = 0x0;
const WiaImgFmt_SCRIPT = 0x0;
const WiaImgFmt_EXEC = 0x0;
const WiaImgFmt_UNICODE16 = 0x0;
const WiaImgFmt_DPOF = 0x0;
const WiaImgFmt_XMLBAR = 0x0;
const WiaImgFmt_RAWBAR = 0x0;
const WiaImgFmt_XMLPAT = 0x0;
const WiaImgFmt_RAWPAT = 0x0;
const WiaImgFmt_XMLMIC = 0x0;
const WiaImgFmt_RAWMIC = 0x0;
const WIA_EVENT_DEVICE_DISCONNECTED = 0x0;
const WIA_EVENT_DEVICE_CONNECTED = 0x0;
const WIA_EVENT_ITEM_DELETED = 0x0;
const WIA_EVENT_ITEM_CREATED = 0x0;
const WIA_EVENT_TREE_UPDATED = 0x0;
const WIA_EVENT_VOLUME_INSERT = 0x0;
const WIA_EVENT_SCAN_IMAGE = 0x0;
const WIA_EVENT_SCAN_PRINT_IMAGE = 0x0;
const WIA_EVENT_SCAN_FAX_IMAGE = 0x0;
const WIA_EVENT_SCAN_OCR_IMAGE = 0x0;
const WIA_EVENT_SCAN_EMAIL_IMAGE = 0x0;
const WIA_EVENT_SCAN_FILM_IMAGE = 0x0;
const WIA_EVENT_SCAN_IMAGE2 = 0x0;
const WIA_EVENT_SCAN_IMAGE3 = 0x0;
const WIA_EVENT_SCAN_IMAGE4 = 0x0;
const WIA_EVENT_STORAGE_CREATED = 0x0;
const WIA_EVENT_STORAGE_DELETED = 0x0;
const WIA_EVENT_STI_PROXY = 0x0;
const WIA_EVENT_CANCEL_IO = 0x0;
const WIA_EVENT_POWER_SUSPEND = 0x0;
const WIA_EVENT_POWER_RESUME = 0x0;
const WIA_EVENT_HANDLER_NO_ACTION = 0x0;
const WIA_EVENT_HANDLER_PROMPT = 0x0;
const WIA_EVENT_DEVICE_NOT_READY = 0x0;
const WIA_EVENT_DEVICE_READY = 0x0;
const WIA_EVENT_FLATBED_LID_OPEN = 0x0;
const WIA_EVENT_FLATBED_LID_CLOSED = 0x0;
const WIA_EVENT_FEEDER_LOADED = 0x0;
const WIA_EVENT_FEEDER_EMPTIED = 0x0;
const WIA_EVENT_COVER_OPEN = 0x0;
const WIA_EVENT_COVER_CLOSED = 0x0;
const WIA_CMD_SYNCHRONIZE = 0x0;
const WIA_CMD_TAKE_PICTURE = 0x0;
const WIA_CMD_DELETE_ALL_ITEMS = 0x0;
const WIA_CMD_CHANGE_DOCUMENT = 0x0;
const WIA_CMD_UNLOAD_DOCUMENT = 0x0;
const WIA_CMD_DIAGNOSTIC = 0x0;
const WIA_CMD_FORMAT = 0x0;
const WIA_CMD_DELETE_DEVICE_TREE = 0x0;
const WIA_CMD_BUILD_DEVICE_TREE = 0x0;
const WIA_CMD_START_FEEDER = 0x0;
const WIA_CMD_STOP_FEEDER = 0x0;
const WIA_CMD_PAUSE_FEEDER = 0x0;
const BASE_VAL_WIA_ERROR = 0x0;
const BASE_VAL_WIA_SUCCESS = 0x0;
const WIA_ERROR_GENERAL_ERROR = 0x80210001;
const WIA_ERROR_PAPER_JAM = 0x80210002;
const WIA_ERROR_PAPER_EMPTY = 0x80210003;
const WIA_ERROR_PAPER_PROBLEM = 0x80210004;
const WIA_ERROR_OFFLINE = 0x80210005;
const WIA_ERROR_BUSY = 0x80210006;
const WIA_ERROR_WARMING_UP = 0x80210007;
const WIA_ERROR_USER_INTERVENTION = 0x80210008;
const WIA_ERROR_ITEM_DELETED = 0x80210009;
const WIA_ERROR_DEVICE_COMMUNICATION = 0x8021000a;
const WIA_ERROR_INVALID_COMMAND = 0x8021000b;
const WIA_ERROR_INCORRECT_HARDWARE_SETTING = 0x8021000c;
const WIA_ERROR_DEVICE_LOCKED = 0x8021000d;
const WIA_ERROR_EXCEPTION_IN_DRIVER = 0x8021000e;
const WIA_ERROR_INVALID_DRIVER_RESPONSE = 0x8021000f;
const WIA_ERROR_COVER_OPEN = 0x80210010;
const WIA_ERROR_LAMP_OFF = 0x80210011;
const WIA_ERROR_DESTINATION = 0x80210012;
const WIA_ERROR_NETWORK_RESERVATION_FAILED = 0x80210013;
const WIA_ERROR_MULTI_FEED = 0x80210014;
const WIA_ERROR_MAXIMUM_PRINTER_ENDORSER_COUNTER = 0x80210015;
const WIA_STATUS_END_OF_MEDIA = 0x210001;
const WIA_STATUS_WARMING_UP = 0x210002;
const WIA_STATUS_CALIBRATING = 0x210003;
const WIA_STATUS_RESERVING_NETWORK_DEVICE = 0x210006;
const WIA_STATUS_NETWORK_DEVICE_RESERVED = 0x210007;
const WIA_STATUS_CLEAR = 0x210008;
const WIA_STATUS_SKIP_ITEM = 0x210009;
const WIA_STATUS_NOT_HANDLED = 0x21000a;
const WIA_S_CHANGE_DEVICE = 0x21000b;
const WIA_S_NO_DEVICE_AVAILABLE = 0x80210015;
const WIA_SELECT_DEVICE_NODEFAULT = 0x1;
const WIA_DEVICE_DIALOG_SINGLE_IMAGE = 0x2;
const WIA_DEVICE_DIALOG_USE_COMMON_UI = 0x4;
const WIA_REGISTER_EVENT_CALLBACK = 0x1;
const WIA_UNREGISTER_EVENT_CALLBACK = 0x2;
const WIA_SET_DEFAULT_HANDLER = 0x4;
const WIA_NOTIFICATION_EVENT = 0x1;
const WIA_ACTION_EVENT = 0x2;
const WIA_LINE_ORDER_TOP_TO_BOTTOM = 0x1;
const WIA_LINE_ORDER_BOTTOM_TO_TOP = 0x2;
const WIA_IS_DEFAULT_HANDLER = 0x1;
const TYMED_CALLBACK = 0x80;
const TYMED_MULTIPAGE_FILE = 0x100;
const TYMED_MULTIPAGE_CALLBACK = 0x200;
const IT_MSG_DATA_HEADER = 0x1;
const IT_MSG_DATA = 0x2;
const IT_MSG_STATUS = 0x3;
const IT_MSG_TERMINATION = 0x4;
const IT_MSG_NEW_PAGE = 0x5;
const IT_MSG_FILE_PREVIEW_DATA = 0x6;
const IT_MSG_FILE_PREVIEW_DATA_HEADER = 0x7;
const IT_STATUS_TRANSFER_FROM_DEVICE = 0x1;
const IT_STATUS_PROCESSING_DATA = 0x2;
const IT_STATUS_TRANSFER_TO_CLIENT = 0x4;
const IT_STATUS_MASK = 0x7;
const WIA_TRANSFER_ACQUIRE_CHILDREN = 0x1;
const WIA_TRANSFER_MSG_STATUS = 0x1;
const WIA_TRANSFER_MSG_END_OF_STREAM = 0x2;
const WIA_TRANSFER_MSG_END_OF_TRANSFER = 0x3;
const WIA_TRANSFER_MSG_DEVICE_STATUS = 0x5;
const WIA_TRANSFER_MSG_NEW_PAGE = 0x6;
const WIA_MAJOR_EVENT_DEVICE_CONNECT = 0x1;
const WIA_MAJOR_EVENT_DEVICE_DISCONNECT = 0x2;
const WIA_MAJOR_EVENT_PICTURE_TAKEN = 0x3;
const WIA_MAJOR_EVENT_PICTURE_DELETED = 0x4;
const WIA_DEVICE_NOT_CONNECTED = 0x0;
const WIA_DEVICE_CONNECTED = 0x1;
const WIA_DEVICE_COMMANDS = 0x1;
const WIA_DEVICE_EVENTS = 0x2;
const WIA_DEVINFO_ENUM_ALL = 0xf;
const WIA_DEVINFO_ENUM_LOCAL = 0x10;
const WiaItemTypeFree = 0x0;
const WiaItemTypeImage = 0x1;
const WiaItemTypeFile = 0x2;
const WiaItemTypeFolder = 0x4;
const WiaItemTypeRoot = 0x8;
const WiaItemTypeAnalyze = 0x10;
const WiaItemTypeAudio = 0x20;
const WiaItemTypeDevice = 0x40;
const WiaItemTypeDeleted = 0x80;
const WiaItemTypeDisconnected = 0x100;
const WiaItemTypeHPanorama = 0x200;
const WiaItemTypeVPanorama = 0x400;
const WiaItemTypeBurst = 0x800;
const WiaItemTypeStorage = 0x1000;
const WiaItemTypeTransfer = 0x2000;
const WiaItemTypeGenerated = 0x4000;
const WiaItemTypeHasAttachments = 0x8000;
const WiaItemTypeVideo = 0x10000;
const WiaItemTypeRemoved = 0x80000000;
const WiaItemTypeDocument = 0x40000;
const WiaItemTypeProgrammableDataSource = 0x80000;
const WiaItemTypeMask = 0x800fffff;
const WIA_MAX_CTX_SIZE = 0x1000000;
const WIA_PROP_READ = 0x1;
const WIA_PROP_WRITE = 0x2;
const WIA_PROP_SYNC_REQUIRED = 0x4;
const WIA_PROP_NONE = 0x8;
const WIA_PROP_RANGE = 0x10;
const WIA_PROP_LIST = 0x20;
const WIA_PROP_FLAG = 0x40;
const WIA_PROP_CACHEABLE = 0x10000;
const COPY_PARENT_PROPERTY_VALUES = 0x40000000;
const WIA_ITEM_CAN_BE_DELETED = 0x80;
const WIA_ITEM_READ = 0x1;
const WIA_ITEM_WRITE = 0x2;
const WIA_RANGE_MIN = 0x0;
const WIA_RANGE_NOM = 0x1;
const WIA_RANGE_MAX = 0x2;
const WIA_RANGE_STEP = 0x3;
const WIA_RANGE_NUM_ELEMS = 0x4;
const WIA_LIST_COUNT = 0x0;
const WIA_LIST_NOM = 0x1;
const WIA_LIST_VALUES = 0x2;
const WIA_LIST_NUM_ELEMS = 0x2;
const WIA_FLAG_NOM = 0x0;
const WIA_FLAG_VALUES = 0x1;
const WIA_FLAG_NUM_ELEMS = 0x2;
const WIA_DIP_FIRST = 0x2;
const WIA_IPA_FIRST = 0x1002;
const WIA_DPF_FIRST = 0xd02;
const WIA_IPS_FIRST = 0x1802;
const WIA_DPS_FIRST = 0xc02;
const WIA_IPC_FIRST = 0x1402;
const WIA_NUM_IPC = 0x9;
const WIA_RESERVED_FOR_NEW_PROPS = 0x400;
const WHITEBALANCE_MANUAL = 0x1;
const WHITEBALANCE_AUTO = 0x2;
const WHITEBALANCE_ONEPUSH_AUTO = 0x3;
const WHITEBALANCE_DAYLIGHT = 0x4;
const WHITEBALANCE_FLORESCENT = 0x5;
const WHITEBALANCE_TUNGSTEN = 0x6;
const WHITEBALANCE_FLASH = 0x7;
const FOCUSMODE_MANUAL = 0x1;
const FOCUSMODE_AUTO = 0x2;
const FOCUSMODE_MACROAUTO = 0x3;
const EXPOSUREMETERING_AVERAGE = 0x1;
const EXPOSUREMETERING_CENTERWEIGHT = 0x2;
const EXPOSUREMETERING_MULTISPOT = 0x3;
const EXPOSUREMETERING_CENTERSPOT = 0x4;
const FLASHMODE_AUTO = 0x1;
const FLASHMODE_OFF = 0x2;
const FLASHMODE_FILL = 0x3;
const FLASHMODE_REDEYE_AUTO = 0x4;
const FLASHMODE_REDEYE_FILL = 0x5;
const FLASHMODE_EXTERNALSYNC = 0x6;
const EXPOSUREMODE_MANUAL = 0x1;
const EXPOSUREMODE_AUTO = 0x2;
const EXPOSUREMODE_APERTURE_PRIORITY = 0x3;
const EXPOSUREMODE_SHUTTER_PRIORITY = 0x4;
const EXPOSUREMODE_PROGRAM_CREATIVE = 0x5;
const EXPOSUREMODE_PROGRAM_ACTION = 0x6;
const EXPOSUREMODE_PORTRAIT = 0x7;
const CAPTUREMODE_NORMAL = 0x1;
const CAPTUREMODE_BURST = 0x2;
const CAPTUREMODE_TIMELAPSE = 0x3;
const EFFECTMODE_STANDARD = 0x1;
const EFFECTMODE_BW = 0x2;
const EFFECTMODE_SEPIA = 0x3;
const FOCUSMETERING_CENTERSPOT = 0x1;
const FOCUSMETERING_MULTISPOT = 0x2;
const POWERMODE_LINE = 0x1;
const POWERMODE_BATTERY = 0x2;
const LEFT_JUSTIFIED = 0x0;
const CENTERED = 0x1;
const RIGHT_JUSTIFIED = 0x2;
const TOP_JUSTIFIED = 0x0;
const BOTTOM_JUSTIFIED = 0x2;
const PORTRAIT = 0x0;
const LANSCAPE = 0x1;
const LANDSCAPE = 0x1;
const ROT180 = 0x2;
const ROT270 = 0x3;
const MIRRORED = 0x1;
const FEED = 0x1;
const FLAT = 0x2;
const DUP = 0x4;
const DETECT_FLAT = 0x8;
const DETECT_SCAN = 0x10;
const DETECT_FEED = 0x20;
const DETECT_DUP = 0x40;
const DETECT_FEED_AVAIL = 0x80;
const DETECT_DUP_AVAIL = 0x100;
const FILM_TPA = 0x200;
const DETECT_FILM_TPA = 0x400;
const STOR = 0x800;
const DETECT_STOR = 0x1000;
const ADVANCED_DUP = 0x2000;
const AUTO_SOURCE = 0x8000;
const IMPRINTER = 0x10000;
const ENDORSER = 0x20000;
const BARCODE_READER = 0x40000;
const PATCH_CODE_READER = 0x80000;
const MICR_READER = 0x100000;
const FEED_READY = 0x1;
const FLAT_READY = 0x2;
const DUP_READY = 0x4;
const FLAT_COVER_UP = 0x8;
const PATH_COVER_UP = 0x10;
const PAPER_JAM = 0x20;
const FILM_TPA_READY = 0x40;
const STORAGE_READY = 0x80;
const STORAGE_FULL = 0x100;
const MULTIPLE_FEED = 0x200;
const DEVICE_ATTENTION = 0x400;
const LAMP_ERR = 0x800;
const IMPRINTER_READY = 0x1000;
const ENDORSER_READY = 0x2000;
const BARCODE_READER_READY = 0x4000;
const PATCH_CODE_READER_READY = 0x8000;
const MICR_READER_READY = 0x10000;
const FEEDER = 0x1;
const FLATBED = 0x2;
const DUPLEX = 0x4;
const FRONT_FIRST = 0x8;
const BACK_FIRST = 0x10;
const FRONT_ONLY = 0x20;
const BACK_ONLY = 0x40;
const NEXT_PAGE = 0x80;
const PREFEED = 0x100;
const AUTO_ADVANCE = 0x200;
const ADVANCED_DUPLEX = 0x400;
const LIGHT_SOURCE_PRESENT_DETECT = 0x1;
const LIGHT_SOURCE_PRESENT = 0x2;
const LIGHT_SOURCE_DETECT_READY = 0x4;
const LIGHT_SOURCE_READY = 0x8;
const TRANSPARENCY_DYNAMIC_FRAME_SUPPORT = 0x1;
const TRANSPARENCY_STATIC_FRAME_SUPPORT = 0x2;
const LIGHT_SOURCE_SELECT = 0x1;
const LIGHT_SOURCE_POSITIVE = 0x2;
const LIGHT_SOURCE_NEGATIVE = 0x4;
const WIA_SCAN_AHEAD_ALL = 0x0;
const ALL_PAGES = 0x0;
const WIA_FINAL_SCAN = 0x0;
const WIA_PREVIEW_SCAN = 0x1;
const WIA_SHOW_PREVIEW_CONTROL = 0x0;
const WIA_DONT_SHOW_PREVIEW_CONTROL = 0x1;
const WIA_PAGE_A4 = 0x0;
const WIA_PAGE_LETTER = 0x1;
const WIA_PAGE_CUSTOM = 0x2;
const WIA_PAGE_USLEGAL = 0x3;
const WIA_PAGE_USLETTER = 0x1;
const WIA_PAGE_USLEDGER = 0x4;
const WIA_PAGE_USSTATEMENT = 0x5;
const WIA_PAGE_BUSINESSCARD = 0x6;
const WIA_PAGE_ISO_A0 = 0x7;
const WIA_PAGE_ISO_A1 = 0x8;
const WIA_PAGE_ISO_A2 = 0x9;
const WIA_PAGE_ISO_A3 = 0xa;
const WIA_PAGE_ISO_A4 = 0x0;
const WIA_PAGE_ISO_A5 = 0xb;
const WIA_PAGE_ISO_A6 = 0xc;
const WIA_PAGE_ISO_A7 = 0xd;
const WIA_PAGE_ISO_A8 = 0xe;
const WIA_PAGE_ISO_A9 = 0xf;
const WIA_PAGE_ISO_A10 = 0x10;
const WIA_PAGE_ISO_B0 = 0x11;
const WIA_PAGE_ISO_B1 = 0x12;
const WIA_PAGE_ISO_B2 = 0x13;
const WIA_PAGE_ISO_B3 = 0x14;
const WIA_PAGE_ISO_B4 = 0x15;
const WIA_PAGE_ISO_B5 = 0x16;
const WIA_PAGE_ISO_B6 = 0x17;
const WIA_PAGE_ISO_B7 = 0x18;
const WIA_PAGE_ISO_B8 = 0x19;
const WIA_PAGE_ISO_B9 = 0x1a;
const WIA_PAGE_ISO_B10 = 0x1b;
const WIA_PAGE_ISO_C0 = 0x1c;
const WIA_PAGE_ISO_C1 = 0x1d;
const WIA_PAGE_ISO_C2 = 0x1e;
const WIA_PAGE_ISO_C3 = 0x1f;
const WIA_PAGE_ISO_C4 = 0x20;
const WIA_PAGE_ISO_C5 = 0x21;
const WIA_PAGE_ISO_C6 = 0x22;
const WIA_PAGE_ISO_C7 = 0x23;
const WIA_PAGE_ISO_C8 = 0x24;
const WIA_PAGE_ISO_C9 = 0x25;
const WIA_PAGE_ISO_C10 = 0x26;
const WIA_PAGE_JIS_B0 = 0x27;
const WIA_PAGE_JIS_B1 = 0x28;
const WIA_PAGE_JIS_B2 = 0x29;
const WIA_PAGE_JIS_B3 = 0x2a;
const WIA_PAGE_JIS_B4 = 0x2b;
const WIA_PAGE_JIS_B5 = 0x2c;
const WIA_PAGE_JIS_B6 = 0x2d;
const WIA_PAGE_JIS_B7 = 0x2e;
const WIA_PAGE_JIS_B8 = 0x2f;
const WIA_PAGE_JIS_B9 = 0x30;
const WIA_PAGE_JIS_B10 = 0x31;
const WIA_PAGE_JIS_2A = 0x32;
const WIA_PAGE_JIS_4A = 0x33;
const WIA_PAGE_DIN_2B = 0x34;
const WIA_PAGE_DIN_4B = 0x35;
const WIA_PAGE_AUTO = 0x64;
const WIA_PAGE_CUSTOM_BASE = 0x8000;
const WIA_COMPRESSION_NONE = 0x0;
const WIA_COMPRESSION_BI_RLE4 = 0x1;
const WIA_COMPRESSION_BI_RLE8 = 0x2;
const WIA_COMPRESSION_G3 = 0x3;
const WIA_COMPRESSION_G4 = 0x4;
const WIA_COMPRESSION_JPEG = 0x5;
const WIA_COMPRESSION_JBIG = 0x6;
const WIA_COMPRESSION_JPEG2K = 0x7;
const WIA_COMPRESSION_PNG = 0x8;
const WIA_COMPRESSION_AUTO = 0x64;
const WIA_PACKED_PIXEL = 0x0;
const WIA_PLANAR = 0x1;
const WIA_DATA_THRESHOLD = 0x0;
const WIA_DATA_DITHER = 0x1;
const WIA_DATA_GRAYSCALE = 0x2;
const WIA_DATA_COLOR = 0x3;
const WIA_DATA_COLOR_THRESHOLD = 0x4;
const WIA_DATA_COLOR_DITHER = 0x5;
const WIA_DATA_RAW_RGB = 0x6;
const WIA_DATA_RAW_BGR = 0x7;
const WIA_DATA_RAW_YUV = 0x8;
const WIA_DATA_RAW_YUVK = 0x9;
const WIA_DATA_RAW_CMY = 0xa;
const WIA_DATA_RAW_CMYK = 0xb;
const WIA_DATA_AUTO = 0x64;
const WIA_DEPTH_AUTO = 0x0;
const WIA_PHOTO_WHITE_1 = 0x0;
const WIA_PHOTO_WHITE_0 = 0x1;
const WIA_PROPPAGE_SCANNER_ITEM_GENERAL = 0x1;
const WIA_PROPPAGE_CAMERA_ITEM_GENERAL = 0x2;
const WIA_PROPPAGE_DEVICE_GENERAL = 0x4;
const WIA_INTENT_NONE = 0x0;
const WIA_INTENT_IMAGE_TYPE_COLOR = 0x1;
const WIA_INTENT_IMAGE_TYPE_GRAYSCALE = 0x2;
const WIA_INTENT_IMAGE_TYPE_TEXT = 0x4;
const WIA_INTENT_IMAGE_TYPE_MASK = 0xf;
const WIA_INTENT_MINIMIZE_SIZE = 0x10000;
const WIA_INTENT_MAXIMIZE_QUALITY = 0x20000;
const WIA_INTENT_BEST_PREVIEW = 0x40000;
const WIA_INTENT_SIZE_MASK = 0xf0000;
const WIA_NUM_DIP = 0x10;
const GUID_DEVINTERFACE_IMAGE = 0x0;
const MAX_IO_HANDLES = 0x10;
const MAX_RESERVED = 0x4;
const MAX_ANSI_CHAR = 0xff;
const BUS_TYPE_SCSI = 0xc8;
const BUS_TYPE_USB = 0xc9;
const BUS_TYPE_PARALLEL = 0xca;
const BUS_TYPE_FIREWIRE = 0xcb;
const SCAN_FIRST = 0xa;
const SCAN_NEXT = 0x14;
const SCAN_FINISHED = 0x1e;
const SCANMODE_FINALSCAN = 0x0;
const SCANMODE_PREVIEWSCAN = 0x1;
const CMD_INITIALIZE = 0x64;
const CMD_UNINITIALIZE = 0x65;
const CMD_SETXRESOLUTION = 0x66;
const CMD_SETYRESOLUTION = 0x67;
const CMD_SETCONTRAST = 0x68;
const CMD_SETINTENSITY = 0x69;
const CMD_SETDATATYPE = 0x6a;
const CMD_SETDITHER = 0x6b;
const CMD_SETMIRROR = 0x6c;
const CMD_SETNEGATIVE = 0x6d;
const CMD_SETTONEMAP = 0x6e;
const CMD_SETCOLORDITHER = 0x6f;
const CMD_SETMATRIX = 0x70;
const CMD_SETSPEED = 0x71;
const CMD_SETFILTER = 0x72;
const CMD_LOAD_ADF = 0x73;
const CMD_UNLOAD_ADF = 0x74;
const CMD_GETADFAVAILABLE = 0x75;
const CMD_GETADFOPEN = 0x76;
const CMD_GETADFREADY = 0x77;
const CMD_GETADFHASPAPER = 0x78;
const CMD_GETADFSTATUS = 0x79;
const CMD_GETADFUNLOADREADY = 0x7a;
const CMD_GETTPAAVAILABLE = 0x7b;
const CMD_GETTPAOPENED = 0x7c;
const CMD_TPAREADY = 0x7d;
const CMD_SETLAMP = 0x7e;
const CMD_SENDSCSICOMMAND = 0x7f;
const CMD_STI_DEVICERESET = 0x80;
const CMD_STI_GETSTATUS = 0x81;
const CMD_STI_DIAGNOSTIC = 0x82;
const CMD_RESETSCANNER = 0x83;
const CMD_GETCAPABILITIES = 0x84;
const CMD_GET_INTERRUPT_EVENT = 0x85;
const CMD_SETGSDNAME = 0x86;
const CMD_SETSCANMODE = 0x87;
const CMD_SETSTIDEVICEHKEY = 0x88;
const CMD_GETSUPPORTEDFILEFORMATS = 0x8a;
const CMD_GETSUPPORTEDMEMORYFORMATS = 0x8b;
const CMD_SETFORMAT = 0x8c;
const SUPPORT_COLOR = 0x1;
const SUPPORT_BW = 0x2;
const SUPPORT_GRAYSCALE = 0x4;
const MCRO_ERROR_GENERAL_ERROR = 0x0;
const MCRO_STATUS_OK = 0x1;
const MCRO_ERROR_PAPER_JAM = 0x2;
const MCRO_ERROR_PAPER_PROBLEM = 0x3;
const MCRO_ERROR_PAPER_EMPTY = 0x4;
const MCRO_ERROR_OFFLINE = 0x5;
const MCRO_ERROR_USER_INTERVENTION = 0x6;
const WIA_ORDER_RGB = 0x0;
const WIA_ORDER_BGR = 0x1;
const WiaItemTypeTwainCapabilityPassThrough = 0x20000;
const ESC_TWAIN_CAPABILITY = 0x7d1;
const ESC_TWAIN_PRIVATE_SUPPORTED_CAPS = 0x7d2;
const WIA_WSD_MANUFACTURER = 0x9802;
const WIA_WSD_MANUFACTURER_URL = 0x9803;
const WIA_WSD_MODEL_NAME = 0x9804;
const WIA_WSD_MODEL_NUMBER = 0x9805;
const WIA_WSD_MODEL_URL = 0x9806;
const WIA_WSD_PRESENTATION_URL = 0x9807;
const WIA_WSD_FRIENDLY_NAME = 0x9808;
const WIA_WSD_SERIAL_NUMBER = 0x9809;
const WIA_WSD_SCAN_AVAILABLE_ITEM = 0x980a;