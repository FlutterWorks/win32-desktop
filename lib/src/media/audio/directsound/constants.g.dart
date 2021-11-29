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

const DIRECTSOUND_VERSION = 0x700;
const FACDS = 0x878;
const CLSID_DirectSound = 0x0;
const CLSID_DirectSound8 = 0x0;
const CLSID_DirectSoundCapture = 0x0;
const CLSID_DirectSoundCapture8 = 0x0;
const CLSID_DirectSoundFullDuplex = 0x0;
const DSDEVID_DefaultPlayback = 0x0;
const DSDEVID_DefaultCapture = 0x0;
const DSDEVID_DefaultVoicePlayback = 0x0;
const DSDEVID_DefaultVoiceCapture = 0x0;
const DSFX_LOCHARDWARE = 0x1;
const DSFX_LOCSOFTWARE = 0x2;
const DSCFX_LOCHARDWARE = 0x1;
const DSCFX_LOCSOFTWARE = 0x2;
const DSCFXR_LOCHARDWARE = 0x10;
const DSCFXR_LOCSOFTWARE = 0x20;
const GUID_All_Objects = 0x0;
const KSPROPERTY_SUPPORT_GET = 0x1;
const KSPROPERTY_SUPPORT_SET = 0x2;
const DSFXGARGLE_WAVE_TRIANGLE = 0x0;
const DSFXGARGLE_WAVE_SQUARE = 0x1;
const DSFXGARGLE_RATEHZ_MIN = 0x1;
const DSFXGARGLE_RATEHZ_MAX = 0x3e8;
const DSFXCHORUS_WAVE_TRIANGLE = 0x0;
const DSFXCHORUS_WAVE_SIN = 0x1;
const DSFXCHORUS_WETDRYMIX_MIN = 0x0;
const DSFXCHORUS_WETDRYMIX_MAX = 0x42c80000;
const DSFXCHORUS_DEPTH_MIN = 0x0;
const DSFXCHORUS_DEPTH_MAX = 0x42c80000;
const DSFXCHORUS_FEEDBACK_MIN = 0xc2c60000;
const DSFXCHORUS_FEEDBACK_MAX = 0x42c60000;
const DSFXCHORUS_FREQUENCY_MIN = 0x0;
const DSFXCHORUS_FREQUENCY_MAX = 0x41200000;
const DSFXCHORUS_DELAY_MIN = 0x0;
const DSFXCHORUS_DELAY_MAX = 0x41a00000;
const DSFXCHORUS_PHASE_MIN = 0x0;
const DSFXCHORUS_PHASE_MAX = 0x4;
const DSFXCHORUS_PHASE_NEG_180 = 0x0;
const DSFXCHORUS_PHASE_NEG_90 = 0x1;
const DSFXCHORUS_PHASE_ZERO = 0x2;
const DSFXCHORUS_PHASE_90 = 0x3;
const DSFXCHORUS_PHASE_180 = 0x4;
const DSFXFLANGER_WAVE_TRIANGLE = 0x0;
const DSFXFLANGER_WAVE_SIN = 0x1;
const DSFXFLANGER_WETDRYMIX_MIN = 0x0;
const DSFXFLANGER_WETDRYMIX_MAX = 0x42c80000;
const DSFXFLANGER_FREQUENCY_MIN = 0x0;
const DSFXFLANGER_FREQUENCY_MAX = 0x41200000;
const DSFXFLANGER_DEPTH_MIN = 0x0;
const DSFXFLANGER_DEPTH_MAX = 0x42c80000;
const DSFXFLANGER_PHASE_MIN = 0x0;
const DSFXFLANGER_PHASE_MAX = 0x4;
const DSFXFLANGER_FEEDBACK_MIN = 0xc2c60000;
const DSFXFLANGER_FEEDBACK_MAX = 0x42c60000;
const DSFXFLANGER_DELAY_MIN = 0x0;
const DSFXFLANGER_DELAY_MAX = 0x40800000;
const DSFXFLANGER_PHASE_NEG_180 = 0x0;
const DSFXFLANGER_PHASE_NEG_90 = 0x1;
const DSFXFLANGER_PHASE_ZERO = 0x2;
const DSFXFLANGER_PHASE_90 = 0x3;
const DSFXFLANGER_PHASE_180 = 0x4;
const DSFXECHO_WETDRYMIX_MIN = 0x0;
const DSFXECHO_WETDRYMIX_MAX = 0x42c80000;
const DSFXECHO_FEEDBACK_MIN = 0x0;
const DSFXECHO_FEEDBACK_MAX = 0x42c80000;
const DSFXECHO_LEFTDELAY_MIN = 0x3f800000;
const DSFXECHO_LEFTDELAY_MAX = 0x44fa0000;
const DSFXECHO_RIGHTDELAY_MIN = 0x3f800000;
const DSFXECHO_RIGHTDELAY_MAX = 0x44fa0000;
const DSFXECHO_PANDELAY_MIN = 0x0;
const DSFXECHO_PANDELAY_MAX = 0x1;
const DSFXDISTORTION_GAIN_MIN = 0xc2700000;
const DSFXDISTORTION_GAIN_MAX = 0x0;
const DSFXDISTORTION_EDGE_MIN = 0x0;
const DSFXDISTORTION_EDGE_MAX = 0x42c80000;
const DSFXDISTORTION_POSTEQCENTERFREQUENCY_MIN = 0x42c80000;
const DSFXDISTORTION_POSTEQCENTERFREQUENCY_MAX = 0x45fa0000;
const DSFXDISTORTION_POSTEQBANDWIDTH_MIN = 0x42c80000;
const DSFXDISTORTION_POSTEQBANDWIDTH_MAX = 0x45fa0000;
const DSFXDISTORTION_PRELOWPASSCUTOFF_MIN = 0x42c80000;
const DSFXDISTORTION_PRELOWPASSCUTOFF_MAX = 0x45fa0000;
const DSFXCOMPRESSOR_GAIN_MIN = 0xc2700000;
const DSFXCOMPRESSOR_GAIN_MAX = 0x42700000;
const DSFXCOMPRESSOR_ATTACK_MIN = 0x3c23d70a;
const DSFXCOMPRESSOR_ATTACK_MAX = 0x43fa0000;
const DSFXCOMPRESSOR_RELEASE_MIN = 0x42480000;
const DSFXCOMPRESSOR_RELEASE_MAX = 0x453b8000;
const DSFXCOMPRESSOR_THRESHOLD_MIN = 0xc2700000;
const DSFXCOMPRESSOR_THRESHOLD_MAX = 0x0;
const DSFXCOMPRESSOR_RATIO_MIN = 0x3f800000;
const DSFXCOMPRESSOR_RATIO_MAX = 0x42c80000;
const DSFXCOMPRESSOR_PREDELAY_MIN = 0x0;
const DSFXCOMPRESSOR_PREDELAY_MAX = 0x40800000;
const DSFXPARAMEQ_CENTER_MIN = 0x42a00000;
const DSFXPARAMEQ_CENTER_MAX = 0x467a0000;
const DSFXPARAMEQ_BANDWIDTH_MIN = 0x3f800000;
const DSFXPARAMEQ_BANDWIDTH_MAX = 0x42100000;
const DSFXPARAMEQ_GAIN_MIN = 0xc1700000;
const DSFXPARAMEQ_GAIN_MAX = 0x41700000;
const DSFX_I3DL2REVERB_ROOM_MIN = 0xffffd8f0;
const DSFX_I3DL2REVERB_ROOM_MAX = 0x0;
const DSFX_I3DL2REVERB_ROOM_DEFAULT = 0xfffffc18;
const DSFX_I3DL2REVERB_ROOMHF_MIN = 0xffffd8f0;
const DSFX_I3DL2REVERB_ROOMHF_MAX = 0x0;
const DSFX_I3DL2REVERB_ROOMHF_DEFAULT = 0xffffff9c;
const DSFX_I3DL2REVERB_ROOMROLLOFFFACTOR_MIN = 0x0;
const DSFX_I3DL2REVERB_ROOMROLLOFFFACTOR_MAX = 0x41200000;
const DSFX_I3DL2REVERB_ROOMROLLOFFFACTOR_DEFAULT = 0x0;
const DSFX_I3DL2REVERB_DECAYTIME_MIN = 0x3dcccccd;
const DSFX_I3DL2REVERB_DECAYTIME_MAX = 0x41a00000;
const DSFX_I3DL2REVERB_DECAYTIME_DEFAULT = 0x3fbeb852;
const DSFX_I3DL2REVERB_DECAYHFRATIO_MIN = 0x3dcccccd;
const DSFX_I3DL2REVERB_DECAYHFRATIO_MAX = 0x40000000;
const DSFX_I3DL2REVERB_DECAYHFRATIO_DEFAULT = 0x3f547ae1;
const DSFX_I3DL2REVERB_REFLECTIONS_MIN = 0xffffd8f0;
const DSFX_I3DL2REVERB_REFLECTIONS_MAX = 0x3e8;
const DSFX_I3DL2REVERB_REFLECTIONS_DEFAULT = 0xfffff5d6;
const DSFX_I3DL2REVERB_REFLECTIONSDELAY_MIN = 0x0;
const DSFX_I3DL2REVERB_REFLECTIONSDELAY_MAX = 0x3e99999a;
const DSFX_I3DL2REVERB_REFLECTIONSDELAY_DEFAULT = 0x3be56042;
const DSFX_I3DL2REVERB_REVERB_MIN = 0xffffd8f0;
const DSFX_I3DL2REVERB_REVERB_MAX = 0x7d0;
const DSFX_I3DL2REVERB_REVERB_DEFAULT = 0xc8;
const DSFX_I3DL2REVERB_REVERBDELAY_MIN = 0x0;
const DSFX_I3DL2REVERB_REVERBDELAY_MAX = 0x3dcccccd;
const DSFX_I3DL2REVERB_REVERBDELAY_DEFAULT = 0x3c343958;
const DSFX_I3DL2REVERB_DIFFUSION_MIN = 0x0;
const DSFX_I3DL2REVERB_DIFFUSION_MAX = 0x42c80000;
const DSFX_I3DL2REVERB_DIFFUSION_DEFAULT = 0x42c80000;
const DSFX_I3DL2REVERB_DENSITY_MIN = 0x0;
const DSFX_I3DL2REVERB_DENSITY_MAX = 0x42c80000;
const DSFX_I3DL2REVERB_DENSITY_DEFAULT = 0x42c80000;
const DSFX_I3DL2REVERB_HFREFERENCE_MIN = 0x41a00000;
const DSFX_I3DL2REVERB_HFREFERENCE_MAX = 0x469c4000;
const DSFX_I3DL2REVERB_HFREFERENCE_DEFAULT = 0x459c4000;
const DSFX_I3DL2REVERB_QUALITY_MIN = 0x0;
const DSFX_I3DL2REVERB_QUALITY_MAX = 0x3;
const DSFX_I3DL2REVERB_QUALITY_DEFAULT = 0x2;
const DSFX_WAVESREVERB_INGAIN_MIN = 0xc2c00000;
const DSFX_WAVESREVERB_INGAIN_MAX = 0x0;
const DSFX_WAVESREVERB_INGAIN_DEFAULT = 0x0;
const DSFX_WAVESREVERB_REVERBMIX_MIN = 0xc2c00000;
const DSFX_WAVESREVERB_REVERBMIX_MAX = 0x0;
const DSFX_WAVESREVERB_REVERBMIX_DEFAULT = 0x0;
const DSFX_WAVESREVERB_REVERBTIME_MIN = 0x3a83126f;
const DSFX_WAVESREVERB_REVERBTIME_MAX = 0x453b8000;
const DSFX_WAVESREVERB_REVERBTIME_DEFAULT = 0x447a0000;
const DSFX_WAVESREVERB_HIGHFREQRTRATIO_MIN = 0x3a83126f;
const DSFX_WAVESREVERB_HIGHFREQRTRATIO_MAX = 0x3f7fbe77;
const DSFX_WAVESREVERB_HIGHFREQRTRATIO_DEFAULT = 0x3a83126f;
const DSCFX_AEC_MODE_PASS_THROUGH = 0x0;
const DSCFX_AEC_MODE_HALF_DUPLEX = 0x1;
const DSCFX_AEC_MODE_FULL_DUPLEX = 0x2;
const DSCFX_AEC_STATUS_HISTORY_UNINITIALIZED = 0x0;
const DSCFX_AEC_STATUS_HISTORY_CONTINUOUSLY_CONVERGED = 0x1;
const DSCFX_AEC_STATUS_HISTORY_PREVIOUSLY_DIVERGED = 0x2;
const DSCFX_AEC_STATUS_CURRENTLY_CONVERGED = 0x8;
const DS_NO_VIRTUALIZATION = 0x878000a;
const DSCAPS_PRIMARYMONO = 0x1;
const DSCAPS_PRIMARYSTEREO = 0x2;
const DSCAPS_PRIMARY8BIT = 0x4;
const DSCAPS_PRIMARY16BIT = 0x8;
const DSCAPS_CONTINUOUSRATE = 0x10;
const DSCAPS_EMULDRIVER = 0x20;
const DSCAPS_CERTIFIED = 0x40;
const DSCAPS_SECONDARYMONO = 0x100;
const DSCAPS_SECONDARYSTEREO = 0x200;
const DSCAPS_SECONDARY8BIT = 0x400;
const DSCAPS_SECONDARY16BIT = 0x800;
const DSSCL_NORMAL = 0x1;
const DSSCL_PRIORITY = 0x2;
const DSSCL_EXCLUSIVE = 0x3;
const DSSCL_WRITEPRIMARY = 0x4;
const DSSPEAKER_DIRECTOUT = 0x0;
const DSSPEAKER_HEADPHONE = 0x1;
const DSSPEAKER_MONO = 0x2;
const DSSPEAKER_QUAD = 0x3;
const DSSPEAKER_STEREO = 0x4;
const DSSPEAKER_SURROUND = 0x5;
const DSSPEAKER_5POINT1 = 0x6;
const DSSPEAKER_7POINT1 = 0x7;
const DSSPEAKER_7POINT1_SURROUND = 0x8;
const DSSPEAKER_5POINT1_SURROUND = 0x9;
const DSSPEAKER_7POINT1_WIDE = 0x7;
const DSSPEAKER_5POINT1_BACK = 0x6;
const DSSPEAKER_GEOMETRY_MIN = 0x5;
const DSSPEAKER_GEOMETRY_NARROW = 0xa;
const DSSPEAKER_GEOMETRY_WIDE = 0x14;
const DSSPEAKER_GEOMETRY_MAX = 0xb4;
const DSBCAPS_PRIMARYBUFFER = 0x1;
const DSBCAPS_STATIC = 0x2;
const DSBCAPS_LOCHARDWARE = 0x4;
const DSBCAPS_LOCSOFTWARE = 0x8;
const DSBCAPS_CTRL3D = 0x10;
const DSBCAPS_CTRLFREQUENCY = 0x20;
const DSBCAPS_CTRLPAN = 0x40;
const DSBCAPS_CTRLVOLUME = 0x80;
const DSBCAPS_CTRLPOSITIONNOTIFY = 0x100;
const DSBCAPS_CTRLFX = 0x200;
const DSBCAPS_STICKYFOCUS = 0x4000;
const DSBCAPS_GLOBALFOCUS = 0x8000;
const DSBCAPS_GETCURRENTPOSITION2 = 0x10000;
const DSBCAPS_MUTE3DATMAXDISTANCE = 0x20000;
const DSBCAPS_LOCDEFER = 0x40000;
const DSBCAPS_TRUEPLAYPOSITION = 0x80000;
const DSBPLAY_LOOPING = 0x1;
const DSBPLAY_LOCHARDWARE = 0x2;
const DSBPLAY_LOCSOFTWARE = 0x4;
const DSBPLAY_TERMINATEBY_TIME = 0x8;
const DSBPLAY_TERMINATEBY_DISTANCE = 0x10;
const DSBPLAY_TERMINATEBY_PRIORITY = 0x20;
const DSBSTATUS_PLAYING = 0x1;
const DSBSTATUS_BUFFERLOST = 0x2;
const DSBSTATUS_LOOPING = 0x4;
const DSBSTATUS_LOCHARDWARE = 0x8;
const DSBSTATUS_LOCSOFTWARE = 0x10;
const DSBSTATUS_TERMINATED = 0x20;
const DSBLOCK_FROMWRITECURSOR = 0x1;
const DSBLOCK_ENTIREBUFFER = 0x2;
const DSBFREQUENCY_ORIGINAL = 0x0;
const DSBFREQUENCY_MIN = 0x64;
const DSBFREQUENCY_MAX = 0x30d40;
const DSBPAN_LEFT = 0xffffd8f0;
const DSBPAN_CENTER = 0x0;
const DSBPAN_RIGHT = 0x2710;
const DSBVOLUME_MIN = 0xffffd8f0;
const DSBVOLUME_MAX = 0x0;
const DSBSIZE_MIN = 0x4;
const DSBSIZE_MAX = 0xfffffff;
const DSBSIZE_FX_MIN = 0x96;
const DSBNOTIFICATIONS_MAX = 0x186a0;
const DS3DMODE_NORMAL = 0x0;
const DS3DMODE_HEADRELATIVE = 0x1;
const DS3DMODE_DISABLE = 0x2;
const DS3D_IMMEDIATE = 0x0;
const DS3D_DEFERRED = 0x1;
const DS3D_DEFAULTDISTANCEFACTOR = 0x3f800000;
const DS3D_MINROLLOFFFACTOR = 0x0;
const DS3D_MAXROLLOFFFACTOR = 0x41200000;
const DS3D_DEFAULTROLLOFFFACTOR = 0x3f800000;
const DS3D_MINDOPPLERFACTOR = 0x0;
const DS3D_MAXDOPPLERFACTOR = 0x41200000;
const DS3D_DEFAULTDOPPLERFACTOR = 0x3f800000;
const DS3D_DEFAULTMINDISTANCE = 0x3f800000;
const DS3D_DEFAULTMAXDISTANCE = 0x4e6e6b28;
const DS3D_MINCONEANGLE = 0x0;
const DS3D_MAXCONEANGLE = 0x168;
const DS3D_DEFAULTCONEANGLE = 0x168;
const DS3D_DEFAULTCONEOUTSIDEVOLUME = 0x0;
const DSCCAPS_EMULDRIVER = 0x20;
const DSCCAPS_CERTIFIED = 0x40;
const DSCCAPS_MULTIPLECAPTURE = 0x1;
const DSCBCAPS_WAVEMAPPED = 0x80000000;
const DSCBCAPS_CTRLFX = 0x200;
const DSCBLOCK_ENTIREBUFFER = 0x1;
const DSCBSTATUS_CAPTURING = 0x1;
const DSCBSTATUS_LOOPING = 0x2;
const DSCBSTART_LOOPING = 0x1;
const DSBPN_OFFSETSTOP = 0xffffffff;
const DS_CERTIFIED = 0x0;
const DS_UNCERTIFIED = 0x1;
const DS3DALG_NO_VIRTUALIZATION = 0x0;
const DS3DALG_HRTF_FULL = 0x0;
const DS3DALG_HRTF_LIGHT = 0x0;
const GUID_DSFX_STANDARD_GARGLE = 0x0;
const GUID_DSFX_STANDARD_CHORUS = 0x0;
const GUID_DSFX_STANDARD_FLANGER = 0x0;
const GUID_DSFX_STANDARD_ECHO = 0x0;
const GUID_DSFX_STANDARD_DISTORTION = 0x0;
const GUID_DSFX_STANDARD_COMPRESSOR = 0x0;
const GUID_DSFX_STANDARD_PARAMEQ = 0x0;
const GUID_DSFX_STANDARD_I3DL2REVERB = 0x0;
const GUID_DSFX_WAVES_REVERB = 0x0;
const GUID_DSCFX_CLASS_AEC = 0x0;
const GUID_DSCFX_MS_AEC = 0x0;
const GUID_DSCFX_SYSTEM_AEC = 0x0;
const GUID_DSCFX_CLASS_NS = 0x0;
const GUID_DSCFX_MS_NS = 0x0;
const GUID_DSCFX_SYSTEM_NS = 0x0;
const DSFXR_PRESENT = 0x0;
const DSFXR_LOCHARDWARE = 0x1;
const DSFXR_LOCSOFTWARE = 0x2;
const DSFXR_UNALLOCATED = 0x3;
const DSFXR_FAILED = 0x4;
const DSFXR_UNKNOWN = 0x5;
const DSFXR_SENDLOOP = 0x6;
const DSFX_I3DL2_MATERIAL_PRESET_SINGLEWINDOW = 0x0;
const DSFX_I3DL2_MATERIAL_PRESET_DOUBLEWINDOW = 0x1;
const DSFX_I3DL2_MATERIAL_PRESET_THINDOOR = 0x2;
const DSFX_I3DL2_MATERIAL_PRESET_THICKDOOR = 0x3;
const DSFX_I3DL2_MATERIAL_PRESET_WOODWALL = 0x4;
const DSFX_I3DL2_MATERIAL_PRESET_BRICKWALL = 0x5;
const DSFX_I3DL2_MATERIAL_PRESET_STONEWALL = 0x6;
const DSFX_I3DL2_MATERIAL_PRESET_CURTAIN = 0x7;
const DSFX_I3DL2_ENVIRONMENT_PRESET_DEFAULT = 0x0;
const DSFX_I3DL2_ENVIRONMENT_PRESET_GENERIC = 0x1;
const DSFX_I3DL2_ENVIRONMENT_PRESET_PADDEDCELL = 0x2;
const DSFX_I3DL2_ENVIRONMENT_PRESET_ROOM = 0x3;
const DSFX_I3DL2_ENVIRONMENT_PRESET_BATHROOM = 0x4;
const DSFX_I3DL2_ENVIRONMENT_PRESET_LIVINGROOM = 0x5;
const DSFX_I3DL2_ENVIRONMENT_PRESET_STONEROOM = 0x6;
const DSFX_I3DL2_ENVIRONMENT_PRESET_AUDITORIUM = 0x7;
const DSFX_I3DL2_ENVIRONMENT_PRESET_CONCERTHALL = 0x8;
const DSFX_I3DL2_ENVIRONMENT_PRESET_CAVE = 0x9;
const DSFX_I3DL2_ENVIRONMENT_PRESET_ARENA = 0xa;
const DSFX_I3DL2_ENVIRONMENT_PRESET_HANGAR = 0xb;
const DSFX_I3DL2_ENVIRONMENT_PRESET_CARPETEDHALLWAY = 0xc;
const DSFX_I3DL2_ENVIRONMENT_PRESET_HALLWAY = 0xd;
const DSFX_I3DL2_ENVIRONMENT_PRESET_STONECORRIDOR = 0xe;
const DSFX_I3DL2_ENVIRONMENT_PRESET_ALLEY = 0xf;
const DSFX_I3DL2_ENVIRONMENT_PRESET_FOREST = 0x10;
const DSFX_I3DL2_ENVIRONMENT_PRESET_CITY = 0x11;
const DSFX_I3DL2_ENVIRONMENT_PRESET_MOUNTAINS = 0x12;
const DSFX_I3DL2_ENVIRONMENT_PRESET_QUARRY = 0x13;
const DSFX_I3DL2_ENVIRONMENT_PRESET_PLAIN = 0x14;
const DSFX_I3DL2_ENVIRONMENT_PRESET_PARKINGLOT = 0x15;
const DSFX_I3DL2_ENVIRONMENT_PRESET_SEWERPIPE = 0x16;
const DSFX_I3DL2_ENVIRONMENT_PRESET_UNDERWATER = 0x17;
const DSFX_I3DL2_ENVIRONMENT_PRESET_SMALLROOM = 0x18;
const DSFX_I3DL2_ENVIRONMENT_PRESET_MEDIUMROOM = 0x19;
const DSFX_I3DL2_ENVIRONMENT_PRESET_LARGEROOM = 0x1a;
const DSFX_I3DL2_ENVIRONMENT_PRESET_MEDIUMHALL = 0x1b;
const DSFX_I3DL2_ENVIRONMENT_PRESET_LARGEHALL = 0x1c;
const DSFX_I3DL2_ENVIRONMENT_PRESET_PLATE = 0x1d;