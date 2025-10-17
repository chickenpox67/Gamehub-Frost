.class public Lcom/streaming/nvstream/jni/StreamingBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;
    }
.end annotation


# static fields
.field public static final AUDIO_CONFIGURATION_51_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

.field public static final AUDIO_CONFIGURATION_71_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

.field public static final AUDIO_CONFIGURATION_STEREO:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

.field public static final BUFFER_TYPE_PICDATA:I = 0x0

.field public static final BUFFER_TYPE_PPS:I = 0x2

.field public static final BUFFER_TYPE_SPS:I = 0x1

.field public static final BUFFER_TYPE_VPS:I = 0x3

.field public static final CAPABILITY_DIRECT_SUBMIT:I = 0x1

.field public static final CAPABILITY_REFERENCE_FRAME_INVALIDATION_AV1:I = 0x40

.field public static final CAPABILITY_REFERENCE_FRAME_INVALIDATION_AVC:I = 0x2

.field public static final CAPABILITY_REFERENCE_FRAME_INVALIDATION_HEVC:I = 0x4

.field public static final COLORSPACE_REC_2020:I = 0x2

.field public static final COLORSPACE_REC_601:I = 0x0

.field public static final COLORSPACE_REC_709:I = 0x1

.field public static final COLOR_RANGE_FULL:I = 0x1

.field public static final COLOR_RANGE_LIMITED:I = 0x0

.field public static final CONN_STATUS_OKAY:I = 0x0

.field public static final CONN_STATUS_POOR:I = 0x1

.field public static final DR_NEED_IDR:I = -0x1

.field public static final DR_OK:I = 0x0

.field public static final FRAME_TYPE_IDR:I = 0x1

.field public static final FRAME_TYPE_PFRAME:I = 0x0

.field public static final LI_BATTERY_PERCENTAGE_UNKNOWN:B = -0x1t

.field public static final LI_BATTERY_STATE_CHARGING:B = 0x3t

.field public static final LI_BATTERY_STATE_DISCHARGING:B = 0x2t

.field public static final LI_BATTERY_STATE_FULL:B = 0x5t

.field public static final LI_BATTERY_STATE_NOT_CHARGING:B = 0x4t

.field public static final LI_BATTERY_STATE_NOT_PRESENT:B = 0x1t

.field public static final LI_BATTERY_STATE_UNKNOWN:B = 0x0t

.field public static final LI_CCAP_ACCEL:S = 0x10s

.field public static final LI_CCAP_ANALOG_TRIGGERS:S = 0x1s

.field public static final LI_CCAP_BATTERY_STATE:S = 0x40s

.field public static final LI_CCAP_GYRO:S = 0x20s

.field public static final LI_CCAP_RGB_LED:S = 0x80s

.field public static final LI_CCAP_RUMBLE:S = 0x2s

.field public static final LI_CCAP_TOUCHPAD:S = 0x8s

.field public static final LI_CCAP_TRIGGER_RUMBLE:S = 0x4s

.field public static final LI_CTYPE_NINTENDO:B = 0x3t

.field public static final LI_CTYPE_PS:B = 0x2t

.field public static final LI_CTYPE_UNKNOWN:B = 0x0t

.field public static final LI_CTYPE_XBOX:B = 0x1t

.field public static final LI_ERR_UNSUPPORTED:I = -0x157d

.field public static final LI_MOTION_TYPE_ACCEL:B = 0x1t

.field public static final LI_MOTION_TYPE_GYRO:B = 0x2t

.field public static final LI_PEN_BUTTON_PRIMARY:B = 0x1t

.field public static final LI_PEN_BUTTON_SECONDARY:B = 0x2t

.field public static final LI_PEN_BUTTON_TERTIARY:B = 0x4t

.field public static final LI_ROT_UNKNOWN:S = -0x1s

.field public static final LI_TILT_UNKNOWN:B = -0x1t

.field public static final LI_TOOL_TYPE_ERASER:B = 0x2t

.field public static final LI_TOOL_TYPE_PEN:B = 0x1t

.field public static final LI_TOOL_TYPE_UNKNOWN:B = 0x0t

.field public static final LI_TOUCH_EVENT_BUTTON_ONLY:B = 0x5t

.field public static final LI_TOUCH_EVENT_CANCEL:B = 0x4t

.field public static final LI_TOUCH_EVENT_CANCEL_ALL:B = 0x7t

.field public static final LI_TOUCH_EVENT_DOWN:B = 0x1t

.field public static final LI_TOUCH_EVENT_HOVER:B = 0x0t

.field public static final LI_TOUCH_EVENT_HOVER_LEAVE:B = 0x6t

.field public static final LI_TOUCH_EVENT_MOVE:B = 0x3t

.field public static final LI_TOUCH_EVENT_UP:B = 0x2t

.field public static final ML_ERROR_FRAME_CONVERSION:I = -0x68

.field public static final ML_ERROR_GRACEFUL_TERMINATION:I = 0x0

.field public static final ML_ERROR_NO_VIDEO_FRAME:I = -0x65

.field public static final ML_ERROR_NO_VIDEO_TRAFFIC:I = -0x64

.field public static final ML_ERROR_PROTECTED_CONTENT:I = -0x67

.field public static final ML_ERROR_UNEXPECTED_EARLY_TERMINATION:I = -0x66

.field public static final ML_PORT_FLAG_ALL:I = -0x1

.field public static final ML_PORT_FLAG_TCP_47984:I = 0x1

.field public static final ML_PORT_FLAG_TCP_47989:I = 0x2

.field public static final ML_PORT_FLAG_TCP_48010:I = 0x4

.field public static final ML_PORT_FLAG_UDP_47998:I = 0x100

.field public static final ML_PORT_FLAG_UDP_47999:I = 0x200

.field public static final ML_PORT_FLAG_UDP_48000:I = 0x400

.field public static final ML_PORT_FLAG_UDP_48010:I = 0x800

.field public static final ML_PORT_INDEX_TCP_47984:I = 0x0

.field public static final ML_PORT_INDEX_TCP_47989:I = 0x1

.field public static final ML_PORT_INDEX_TCP_48010:I = 0x2

.field public static final ML_PORT_INDEX_UDP_47998:I = 0x8

.field public static final ML_PORT_INDEX_UDP_47999:I = 0x9

.field public static final ML_PORT_INDEX_UDP_48000:I = 0xa

.field public static final ML_PORT_INDEX_UDP_48010:I = 0xb

.field public static final ML_TEST_RESULT_INCONCLUSIVE:I = -0x1

.field public static final SS_KBE_FLAG_NON_NORMALIZED:B = 0x1t

.field public static final VIDEO_FORMAT_AV1_MAIN10:I = 0x2000

.field public static final VIDEO_FORMAT_AV1_MAIN8:I = 0x1000

.field public static final VIDEO_FORMAT_H264:I = 0x1

.field public static final VIDEO_FORMAT_H265:I = 0x100

.field public static final VIDEO_FORMAT_H265_MAIN10:I = 0x200

.field public static final VIDEO_FORMAT_MASK_10BIT:I = 0x2200

.field public static final VIDEO_FORMAT_MASK_AV1:I = 0xf000

.field public static final VIDEO_FORMAT_MASK_H264:I = 0xf

.field public static final VIDEO_FORMAT_MASK_H265:I = 0xf00

.field private static audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

.field private static connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

.field private static videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;-><init>(II)V

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_STEREO:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    new-instance v0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const/4 v1, 0x6

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;-><init>(II)V

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_51_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    new-instance v0, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const/16 v1, 0x8

    const/16 v2, 0x63f

    invoke-direct {v0, v1, v2}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;-><init>(II)V

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->AUDIO_CONFIGURATION_71_SURROUND:Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const-string v0, "streaming-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CAPABILITY_SLICES_PER_FRAME(B)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static bridgeArCleanup()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/streaming/nvstream/av/audio/AudioRenderer;->cleanup()V

    :cond_0
    return-void
.end method

.method public static bridgeArInit(III)I
    .locals 3

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;-><init>(ILt/a;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/streaming/nvstream/av/audio/AudioRenderer;->b(Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bridgeArPlaySample([S)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/streaming/nvstream/av/audio/AudioRenderer;->a([S)V

    :cond_0
    return-void
.end method

.method public static bridgeArStart()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/streaming/nvstream/av/audio/AudioRenderer;->start()V

    :cond_0
    return-void
.end method

.method public static bridgeArStop()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/streaming/nvstream/av/audio/AudioRenderer;->stop()V

    :cond_0
    return-void
.end method

.method public static bridgeClConnectionStarted()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/streaming/nvstream/NvConnectionListener;->W()V

    :cond_0
    return-void
.end method

.method public static bridgeClConnectionStatusUpdate(I)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/streaming/nvstream/NvConnectionListener;->P(I)V

    :cond_0
    return-void
.end method

.method public static bridgeClConnectionTerminated(I)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/streaming/nvstream/NvConnectionListener;->E(I)V

    :cond_0
    return-void
.end method

.method public static bridgeClRumble(SSS)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/streaming/nvstream/NvConnectionListener;->L(SSS)V

    :cond_0
    return-void
.end method

.method public static bridgeClRumbleTriggers(SSS)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/streaming/nvstream/NvConnectionListener;->K(SSS)V

    :cond_0
    return-void
.end method

.method public static bridgeClSetControllerLED(SBBB)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/streaming/nvstream/NvConnectionListener;->Y(SBBB)V

    :cond_0
    return-void
.end method

.method public static bridgeClSetHdrMode(Z[B)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/streaming/nvstream/NvConnectionListener;->y(Z[B)V

    :cond_0
    return-void
.end method

.method public static bridgeClSetMotionEventState(SBS)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/streaming/nvstream/NvConnectionListener;->J(SBS)V

    :cond_0
    return-void
.end method

.method public static bridgeClStageComplete(I)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/streaming/nvstream/jni/StreamingBridge;->getStageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/streaming/nvstream/NvConnectionListener;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridgeClStageFailed(II)V
    .locals 2

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/streaming/nvstream/jni/StreamingBridge;->getStageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/streaming/nvstream/jni/StreamingBridge;->getPortFlagsFromStage(I)I

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lcom/streaming/nvstream/NvConnectionListener;->i0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static bridgeClStageStarting(I)V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/streaming/nvstream/jni/StreamingBridge;->getStageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/streaming/nvstream/NvConnectionListener;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridgeDrCleanup()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->a()V

    :cond_0
    return-void
.end method

.method public static bridgeDrSetup(IIII)I
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->c(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bridgeDrStart()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->d()V

    :cond_0
    return-void
.end method

.method public static bridgeDrStop()V
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->e()V

    :cond_0
    return-void
.end method

.method public static bridgeDrSubmitDecodeUnit([BIIIICJJ)I
    .locals 11

    sget-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;->f([BIIIICJJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cleanupBridge()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    sput-object v0, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    return-void
.end method

.method public static native findExternalAddressIP4(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getEstimatedRttInfo()J
.end method

.method public static native getLaunchUrlQueryParameters()Ljava/lang/String;
.end method

.method public static native getPendingAudioDuration()I
.end method

.method public static native getPendingVideoFrames()I
.end method

.method public static native getPortFlagsFromStage(I)I
.end method

.method public static native getPortFlagsFromTerminationErrorCode(I)I
.end method

.method public static native getStageName(I)Ljava/lang/String;
.end method

.method public static native guessControllerHasPaddles(II)Z
.end method

.method public static native guessControllerHasShareButton(II)Z
.end method

.method public static native guessControllerType(II)B
.end method

.method public static native init()V
.end method

.method public static native interruptConnection()V
.end method

.method public static native sendControllerArrivalEvent(BSBIS)I
.end method

.method public static native sendControllerBatteryEvent(BBB)I
.end method

.method public static native sendControllerMotionEvent(BBFFF)I
.end method

.method public static native sendControllerTouchEvent(BBIFFF)I
.end method

.method public static native sendKeyboardInput(SBBB)V
.end method

.method public static native sendMouseButton(BB)V
.end method

.method public static native sendMouseHighResHScroll(S)V
.end method

.method public static native sendMouseHighResScroll(S)V
.end method

.method public static native sendMouseMove(SS)V
.end method

.method public static native sendMouseMoveAsMousePosition(SSSS)V
.end method

.method public static native sendMousePosition(SSSS)V
.end method

.method public static native sendMultiControllerInput(SSIBBSSSS)V
.end method

.method public static native sendPenEvent(BBBFFFFFSB)I
.end method

.method public static native sendTouchEvent(BIFFFFFS)I
.end method

.method public static native sendUtf8Text(Ljava/lang/String;)V
.end method

.method public static setupBridge(Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;Lcom/streaming/nvstream/av/audio/AudioRenderer;Lcom/streaming/nvstream/NvConnectionListener;)V
    .locals 0

    sput-object p0, Lcom/streaming/nvstream/jni/StreamingBridge;->videoRenderer:Lcom/streaming/nvstream/av/video/VideoDecoderRenderer;

    sput-object p1, Lcom/streaming/nvstream/jni/StreamingBridge;->audioRenderer:Lcom/streaming/nvstream/av/audio/AudioRenderer;

    sput-object p2, Lcom/streaming/nvstream/jni/StreamingBridge;->connectionListener:Lcom/streaming/nvstream/NvConnectionListener;

    return-void
.end method

.method public static native startConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIII[B[BIII)I
.end method

.method public static native stopConnection()V
.end method

.method public static native stringifyPortFlags(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native testClientConnectivity(Ljava/lang/String;II)I
.end method
