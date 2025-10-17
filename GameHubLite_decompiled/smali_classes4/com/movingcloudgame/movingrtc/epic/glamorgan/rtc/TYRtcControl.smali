.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lorg/webrtc/Loggable;

.field public final A0:Ljava/lang/String;

.field public B:Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

.field public B0:Lkotlinx/coroutines/channels/Channel;

.field public C:Z

.field public C0:Lkotlinx/coroutines/channels/Channel;

.field public final D:Lcom/google/gson/Gson;

.field public D0:Lorg/webrtc/VideoTrack;

.field public E:Lorg/json/JSONObject;

.field public final E0:Ljava/lang/String;

.field public F:Lorg/json/JSONObject;

.field public F0:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

.field public G:Lorg/json/JSONObject;

.field public G0:Ljava/lang/String;

.field public H:Lorg/json/JSONObject;

.field public H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public I:I

.field public I0:Lorg/webrtc/RtpSender;

.field public J:I

.field public J0:Z

.field public K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

.field public K0:Z

.field public L:J

.field public L0:Lorg/webrtc/SurfaceTextureHelper;

.field public M:Z

.field public M0:Lorg/webrtc/VideoSource;

.field public N:Z

.field public final N0:I

.field public final O:Z

.field public final O0:I

.field public final P:Lkotlinx/coroutines/CoroutineScope;

.field public final P0:I

.field public Q:Landroid/media/AudioManager;

.field public Q0:Lorg/webrtc/VideoCapturer;

.field public R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public R0:I

.field public S:Landroid/media/AudioFocusRequest;

.field public S0:Ljava/lang/String;

.field public T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

.field public T0:Lorg/webrtc/audio/AudioDeviceModule;

.field public U:Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;

.field public U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V0:J

.field public W:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public W0:Lorg/webrtc/PeerConnection$Observer;

.field public X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

.field public X0:Z

.field public Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

.field public Y0:Ljava/lang/String;

.field public Z:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

.field public final Z0:Ljava/util/List;

.field public a:Landroid/content/Context;

.field public a0:Ljava/lang/String;

.field public a1:Z

.field public b:Lorg/webrtc/EglBase;

.field public b0:Ljava/lang/Integer;

.field public c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

.field public c0:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public final d0:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public e0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

.field public f:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public final f0:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public g0:Lorg/webrtc/AudioTrack;

.field public h:Lorg/webrtc/PeerConnectionFactory;

.field public final h0:Ljava/lang/String;

.field public i:Lorg/webrtc/PeerConnection;

.field public i0:Lorg/webrtc/AudioSource;

.field public j:Landroid/view/Surface;

.field public j0:Lorg/webrtc/MediaConstraints;

.field public k:Landroid/view/Surface;

.field public k0:Lorg/webrtc/AudioTrack;

.field public l:Lorg/json/JSONArray;

.field public l0:Z

.field public m:Lorg/json/JSONObject;

.field public m0:Lorg/webrtc/RtpSender;

.field public n:Lorg/json/JSONObject;

.field public n0:Z

.field public o:Lorg/json/JSONObject;

.field public o0:Z

.field public p:Lorg/json/JSONObject;

.field public final p0:Ljava/lang/String;

.field public q:Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

.field public final q0:Ljava/lang/String;

.field public r:Lorg/webrtc/VideoCapturer;

.field public final r0:Ljava/lang/String;

.field public s:Lorg/webrtc/PeerConnection$RTCConfiguration;

.field public final s0:Ljava/lang/String;

.field public t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

.field public final t0:Ljava/lang/String;

.field public u:Lorg/webrtc/SessionDescription;

.field public final u0:Ljava/lang/String;

.field public v:Lkotlinx/coroutines/CoroutineDispatcher;

.field public v0:Lorg/webrtc/VideoTrack;

.field public w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

.field public w0:Lkotlinx/coroutines/Job;

.field public x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

.field public final x0:Ljava/lang/Object;

.field public y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

.field public final y0:Ljava/lang/String;

.field public z:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;Lkotlinx/coroutines/CoroutineScope;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D:Lcom/google/gson/Gson;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "mContext!!.applicationContext"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "changeFile.txt"

    invoke-direct {p1, p5, p3}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d0:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "ARDAMS"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f0:Ljava/util/List;

    const-string p1, "ARDAMSa0"

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l0:Z

    const-string p3, "maxaveragebitrate"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p0:Ljava/lang/String;

    const-string p3, "googEchoCancellation"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q0:Ljava/lang/String;

    const-string p3, "googAutoGainControl"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r0:Ljava/lang/String;

    const-string p3, "googHighpassFilter"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s0:Ljava/lang/String;

    const-string p3, "googNoiseSuppression"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t0:Ljava/lang/String;

    const-string p3, "DtlsSrtpKeyAgreement"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->u0:Ljava/lang/String;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x0:Ljava/lang/Object;

    const-string p3, "hidUnicode"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y0:Ljava/lang/String;

    const-string p3, "screenSetFps"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z0:Ljava/lang/String;

    const-string p3, "screenSetBitrate"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A0:Ljava/lang/String;

    const-string p3, "ARDAMSv0"

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E0:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G0:Ljava/lang/String;

    sget-object p5, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const/16 p6, 0x140

    iput p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N0:I

    const/16 p6, 0xf0

    iput p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O0:I

    const/16 p6, 0xa

    iput p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P0:I

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S0:Ljava/lang/String;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-wide/16 p5, 0x7d0

    iput-wide p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->V0:J

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X0:Z

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getJITTER_MIN()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getJITTER_MAX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebRTC-FlexFEC-03/Enabled/WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-Pacer-PadInSilence/Enabled/WebRTC-BweCappedProbing/Enabled/WebRTC-Bwe-AlrProbing/alr_probing_interval:5,alr_probe_scale:8/WebRTC-BweRapidRecoveryExperiment/Enabled/WebRTC-AddPacingToCongestionWindowPushback/Enabled/WebRTC-Video-Pacing/factor:2.5,max_delay:10/WebRTC-ProbingScreenshareBwe/1.1,3,85,20,-20,1/WebRTC-TaskQueuePacer/Disabled/WebRTC-Pacer-DynamicProcess/Disabled/WebRTC-Pacer-DrainQueue/Enabled/WebRTC-DataChannel-Dcsctp/Enabled/WebRTC-ZeroPlayoutDelay/min_pacing:10ms,max_decode_queue_size:5/WebRTC-SendBufferSizeBytes/655360/WebRTC-Video-MaintainFrameRateDegradation/Enabled/WebRTC-FrameDropper/Disabled/WebRTC-Video-MinVideoBitrate/Enabled,br:2000kbps/TyRTC-AudioPlayOutInNativeClient/Enabled/WebRTC-ForcePlayoutDelayAndroid/min_ms:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",max_ms:"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/WebRTC-Video-FrameSizeChange/Disabled/"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y0:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-static {p2, p5, p5, p1, p5}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B0:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2, p5, p5, p1, p5}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C0:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g1()V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D0()V

    new-instance p1, Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U:Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z0:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b0:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final E0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioFocusRequest\uff1afocusChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;->g(I)V

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getActiveUserAudioFocus()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v4, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v4, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v4, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v0, "\u5931\u53bb\u97f3\u9891\u7126\u70b9\uff0c\u9759\u97f3"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3, v4, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic F(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object p0
.end method

.method public static final synthetic H(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static final synthetic I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H1(ZZ)V

    return-void
.end method

.method public static final synthetic J(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    return-object p0
.end method

.method public static final synthetic K(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    return p0
.end method

.method public static final synthetic L(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic M(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static final synthetic N(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q:Landroid/media/AudioManager;

    return-void
.end method

.method public static final synthetic O(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/RtpSender;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m0:Lorg/webrtc/RtpSender;

    return-void
.end method

.method public static final synthetic P(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i0:Lorg/webrtc/AudioSource;

    return-void
.end method

.method public static final synthetic Q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic R(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/EglBase;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    return-void
.end method

.method public static final synthetic S(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o0:Z

    return-void
.end method

.method public static final synthetic T(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K0:Z

    return-void
.end method

.method public static final synthetic U(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-void
.end method

.method public static final synthetic V(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic W(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    return-void
.end method

.method public static final synthetic X(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    return-void
.end method

.method public static final synthetic Y(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    return-void
.end method

.method public static final synthetic Z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    return-void
.end method

.method public static synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;I)V

    return-void
.end method

.method public static final synthetic a0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B:Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    return-void
.end method

.method public static final synthetic b0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/Loggable;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A:Lorg/webrtc/Loggable;

    return-void
.end method

.method public static final synthetic c0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M:Z

    return-void
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    return-void
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/RtpSender;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m0:Lorg/webrtc/RtpSender;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    return-void
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/AudioSource;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i0:Lorg/webrtc/AudioSource;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    return-void
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

    return-void
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d0:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C:Z

    return-void
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnectionFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method public static final synthetic k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o0:Z

    return p0
.end method

.method public static final synthetic k0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method public static final synthetic l(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K0:Z

    return p0
.end method

.method public static final synthetic l0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0:Lorg/webrtc/PeerConnection$Observer;

    return-void
.end method

.method public static final synthetic m(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g0:Lorg/webrtc/AudioTrack;

    return-void
.end method

.method public static final synthetic n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a1:Z

    return-void
.end method

.method public static final synthetic o(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s:Lorg/webrtc/PeerConnection$RTCConfiguration;

    return-void
.end method

.method public static final synthetic p(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F0:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    return-void
.end method

.method public static final synthetic q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b0:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k0:Lorg/webrtc/AudioTrack;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/VideoTrack;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D0:Lorg/webrtc/VideoTrack;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public static final synthetic u(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    return-void
.end method

.method public static final synthetic v(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public static final synthetic w(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    return-void
.end method

.method public static final synthetic x(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/RtpSender;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0:Lorg/webrtc/RtpSender;

    return-void
.end method

.method public static final synthetic y(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x0:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U:Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/auido/AudioDevicesAction;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A1(Lorg/webrtc/VideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    return-void
.end method

.method public final B0(III)I
    .locals 0

    if-gtz p3, :cond_0

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    div-int/2addr p2, p3

    mul-int/2addr p2, p2

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    return p1
.end method

.method public final B1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q:Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " usbCapturer --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlamorganRtcControl"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q:Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q1()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f0:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0:Lorg/webrtc/RtpSender;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :cond_2
    return-void
.end method

.method public final C1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n0:Z

    return-void
.end method

.method public final D0()V
    .locals 8

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isAudioFocusRequest()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AudioFocusRequest\uff1a\u51c6\u5907\u8bbe\u7f6e\u97f3\u9891\u7126\u70b9"

    invoke-static {v1, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q:Landroid/media/AudioManager;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/a;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/a;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S:Landroid/media/AudioFocusRequest;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AudioFocusRequest\uff1a\u97f3\u9891\u7126\u70b9\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioRecordErrorCallback$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioRecordErrorCallback$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioRecordStateCallback$1;

    invoke-direct {v3, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioRecordStateCallback$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackErrorCallback$1;

    invoke-direct {v4, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackErrorCallback$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;

    invoke-direct {v5, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$audioTrackStateCallback$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$samplesReadyCallback$1;

    invoke-direct {v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$createAdm$samplesReadyCallback$1;-><init>()V

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const v7, 0xbb80

    invoke-virtual {v0, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    const-string v1, "builder(mContext!!.appli\u2026createAudioDeviceModule()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    return-void
.end method

.method public final D1(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-void
.end method

.method public final declared-synchronized E1()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setRtcCallbackMethod$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setRtcCallbackMethod$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0:Lorg/webrtc/PeerConnection$Observer;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s:Lorg/webrtc/PeerConnection$RTCConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J1(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s:Lorg/webrtc/PeerConnection$RTCConfiguration;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0:Lorg/webrtc/PeerConnection$Observer;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C:Z

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final F0()Lorg/webrtc/AudioTrack;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i0:Lorg/webrtc/AudioSource;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k0:Lorg/webrtc/AudioTrack;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k0:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method public final F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;-><init>(ZLcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;)V

    return-object v0
.end method

.method public final G0(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;
    .locals 7

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-interface {p1, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v5, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1, v3, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final G1(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C0:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final H0()Lorg/webrtc/VideoCapturer;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G0(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G0(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-ne v1, v2, :cond_2

    const-string v1, "1"

    invoke-virtual {p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R1(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final H1(ZZ)V
    .locals 2

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    const/4 v0, 0x0

    const-string v1, "adm"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X0:Z

    return-void
.end method

.method public final I0()V
    .locals 5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j1()Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u4e0d\u914d\u7f6e\u5a92\u4f53\u5e93"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Disabling audio processing"

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q0:Ljava/lang/String;

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    const-string v2, "false"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r0:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s0:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0:Lorg/webrtc/MediaConstraints;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t0:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5a92\u4f53\u5e93\u53d1\u751f\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;

    :goto_0
    return-void
.end method

.method public final J0()Lorg/webrtc/VideoCapturer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 6

    const-string v0, "doStartGameBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurn()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;

    move-result-object v1

    const-string v2, "builder(it.url).setUsern\u2026ssword).createIceServer()"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$Turn;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;->getTurnServersList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^.*::.*$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean$TurnServers;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pcFactory epic iceServers #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p1, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final K0()Lorg/webrtc/VideoCapturer;
    .locals 2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0()Lorg/webrtc/VideoCapturer;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0()Lorg/webrtc/VideoCapturer;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final K1(Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q:Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

    return-void
.end method

.method public final L0(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "CaptureThread"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M0:Lorg/webrtc/VideoSource;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v2, v3, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N0:I

    iget v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O0:I

    iget v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P0:I

    invoke-interface {p1, v0, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E0:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M0:Lorg/webrtc/VideoSource;

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D0:Lorg/webrtc/VideoTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D0:Lorg/webrtc/VideoTrack;

    return-object p1
.end method

.method public final L1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setVideoEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setVideoEnabled$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final M0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;)V
    .locals 9

    const-string v0, "rtcDataStorageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getGameId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getServerId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b0:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getCustomerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R0:I

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S0:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$dataMonitoring$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    :cond_7
    :goto_5
    return-void
.end method

.method public final M1(D)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g0:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N1(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B0:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "dataMonitoring ----  disposePeerConnectionSafe "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    :cond_1
    return-void
.end method

.method public final O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p1
.end method

.method public final P0(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "type"

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "googCandidatePair"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    return-void
.end method

.method public final Q0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    const-string v0, "id"

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->p(II)Lkotlin/ranges/IntProgression;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->e()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->f()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->g()I

    move-result v4

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_9

    if-gt v6, v5, :cond_9

    :cond_2
    move-object/from16 v7, p1

    move-object v8, v2

    :goto_1
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ssrc"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "itemId"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    move-object/from16 v12, p3

    invoke-static {v11, v12, v3, v10, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "values"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v13, v3

    :goto_2
    if-ge v13, v11, :cond_5

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "value"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "mediaType"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v14, p2

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object/from16 v14, p2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v14, p2

    goto :goto_3

    :cond_6
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    :goto_3
    if-eqz v8, :cond_8

    return-object v8

    :cond_7
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/2addr v5, v4

    const/4 v3, 0x0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-object v2
.end method

.method public final Q1()V
    .locals 4

    const-string v0, "TYAndroidVideoDecoder"

    const-string v1, " stopRTC   "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "EpicPaaS"

    const-string v1, "close-----------------"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataMonitoring  monitoringJob"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C:Z

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    return-void
.end method

.method public final R0(D)D
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%.2f"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cameraid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type org.webrtc.CameraVideoCapturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " switchCamera ............  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlamorganRtcControl"

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final S0()Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->u:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "answer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rtcStateBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R0:I

    return v0
.end method

.method public final V0()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->D:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final W0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0
.end method

.method public final X0()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    return-object v0
.end method

.method public final Y0()Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    return-object v0
.end method

.method public final Z0()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C0:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final a1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;

    iget v3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;

    invoke-direct {v2, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->J$0:J

    iget-object v5, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    iget-object v2, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l:Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "video"

    const-string v6, "_recv"

    invoke-virtual {v0, v1, v4, v6, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l:Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v7, "audio"

    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l:Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "_send"

    invoke-virtual {v0, v1, v4, v6, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l:Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_3c

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    if-eqz v6, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F:Lorg/json/JSONObject;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l:Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P0(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    const-string v7, "packetsLost"

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    const-string v8, "packetsReceived"

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iget-object v9, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I:I

    sub-int/2addr v9, v10

    goto :goto_7

    :cond_c
    move v9, v8

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J:I

    sub-int/2addr v10, v11

    goto :goto_8

    :cond_d
    move v10, v8

    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J:I

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I:I

    if-nez v9, :cond_e

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_e
    int-to-double v11, v10

    add-int/2addr v10, v9

    int-to-double v9, v10

    div-double/2addr v11, v9

    :goto_9
    iget-object v9, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v10, "framesDecoded"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iget-object v13, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iget-object v13, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v14, "bytesReceived"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iget-object v15, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F:Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iget-object v14, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    const-string v4, "bytesSent"

    if-eqz v14, :cond_10

    if-eqz v14, :cond_f

    invoke-virtual {v14, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_10
    move v14, v8

    :goto_b
    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G:Lorg/json/JSONObject;

    if-eqz v5, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_12
    move v5, v8

    :goto_d
    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_14
    move v8, v3

    :goto_f
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H:Lorg/json/JSONObject;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_16
    move v3, v2

    :goto_11
    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v4, :cond_17

    move-wide/from16 v18, v11

    goto :goto_12

    :cond_17
    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide/from16 v18, v11

    const-string v11, "googFrameWidthReceived"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogFrameWidthReceived(I)V

    :goto_12
    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v11, "googFrameHeightReceived"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogFrameHeightReceived(I)V

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-int v2, v9, v10

    if-gez v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v4, v2}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setFramesDecoded(I)V

    :goto_14
    sub-int/2addr v13, v6

    mul-int/lit8 v13, v13, 0x8

    sub-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v13, v15

    div-int/lit16 v13, v13, 0x400

    if-gez v13, :cond_1b

    const/4 v13, 0x0

    :cond_1b
    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v4, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setBytesReceived(Ljava/lang/String;)V

    :goto_15
    sub-int/2addr v14, v5

    mul-int/lit8 v14, v14, 0x8

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v14, v8

    div-int/lit16 v14, v14, 0x400

    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setSendBytesReceived(Ljava/lang/String;)V

    :goto_16
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_1f

    goto :goto_17

    :cond_1f
    const-string v4, "googLocalAddress"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogLocalAddress(Ljava/lang/String;)V

    :goto_17
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_20

    goto :goto_18

    :cond_20
    const-string v4, "googTransportType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogTransportType(Ljava/lang/String;)V

    :goto_18
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_21

    goto :goto_19

    :cond_21
    const-string v4, "googLocalCandidateType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogLocalCandidateType(Ljava/lang/String;)V

    :goto_19
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_22

    goto :goto_1a

    :cond_22
    const-string v4, "googRemoteAddress"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogRemoteAddress(Ljava/lang/String;)V

    :goto_1a
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_23

    goto :goto_1b

    :cond_23
    const-string v4, "googRemoteCandidateType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogRemoteCandidateType(Ljava/lang/String;)V

    :goto_1b
    const-string v3, "googRtt"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v3, v1}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogRtt(I)V

    :goto_1c
    const/16 v1, 0x64

    int-to-double v3, v1

    mul-double v3, v3, v18

    double-to-int v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t1(DII)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_26

    const-wide/16 v6, 0x0

    goto :goto_1d

    :cond_26
    move-wide v6, v3

    :goto_1d
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_27

    goto :goto_1e

    :cond_27
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setPacketsLost(Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "googDecodeMs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v5, "googMaxDecodeMs"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v5, v1

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v7, "qpSum"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-nez v2, :cond_28

    sub-int/2addr v1, v7

    goto :goto_1f

    :cond_28
    sub-int/2addr v1, v7

    div-int/2addr v1, v2

    :goto_1f
    if-gez v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v2, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v2, v1}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setQpSum(I)V

    :goto_20
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v0, v3, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R0(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogDecodeMs(D)V

    :goto_21
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0, v5, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R0(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogMaxDecodeMs(D)V

    :goto_22
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "googJitterBufferMs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "googNacksSent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "googRenderDelayMs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v5, "googTargetDelayMs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "googCurrentDelayMs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v7, "jitterBufferDelay"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v8, "jitterBufferEmittedCount"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-lez v6, :cond_2d

    if-lez v7, :cond_2d

    div-int/2addr v6, v7

    goto :goto_23

    :cond_2d
    const/4 v6, 0x0

    :goto_23
    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v8, "totalSquaredInterFrameDelay"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v10, "totalInterFrameDelay"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8, v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B0(III)I

    move-result v7

    if-gez v1, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    if-gez v7, :cond_2f

    const/4 v8, 0x0

    goto :goto_24

    :cond_2f
    move v8, v7

    :goto_24
    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v7, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v7, v5}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogCurrentDelayMs(I)V

    :goto_25
    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v5, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v5, v1}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogJitterBufferMs(I)V

    :goto_26
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogNacksSent(I)V

    :goto_27
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_33

    goto :goto_28

    :cond_33
    invoke-virtual {v1, v4}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogTargetDelayMs(I)V

    :goto_28
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_34

    goto :goto_29

    :cond_34
    invoke-virtual {v1, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setGoogRenderDelayMs(I)V

    :goto_29
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_35

    goto :goto_2a

    :cond_35
    invoke-virtual {v1, v6}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setAverageCacheTime(I)V

    :goto_2a
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_36

    goto :goto_2b

    :cond_36
    invoke-virtual {v1, v8}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setFrameVariance(I)V

    :goto_2b
    iget-object v5, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v5, :cond_37

    move-object v2, v0

    goto :goto_2d

    :cond_37
    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->INSTANCE:Lcom/movingcloudgame/movingrtc/utils/CPUUtils;

    move-object/from16 v2, v17

    iput-object v0, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->I$0:I

    iput-wide v11, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->J$0:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$getState$1;->label:I

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->getCpuUsagePercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_38

    return-object v2

    :cond_38
    move-object v2, v0

    move-wide v3, v11

    :goto_2c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setCpuPercent(I)V

    move-wide v11, v3

    :goto_2d
    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_39

    goto :goto_2e

    :cond_39
    sget-object v3, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->INSTANCE:Lcom/movingcloudgame/movingrtc/utils/CPUUtils;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/utils/CPUUtils;->obtainCpuTemperature()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setTemperature(I)V

    :goto_2e
    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    if-nez v1, :cond_3a

    goto :goto_2f

    :cond_3a
    iget-object v3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "codecImplementationName"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;->setDecoderName(Ljava/lang/String;)V

    :goto_2f
    iput-wide v11, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L:J

    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    iput-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F:Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    iput-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    iput-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G:Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    iput-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H:Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K:Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;

    return-object v1

    :cond_3b
    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H:Lorg/json/JSONObject;

    :cond_3c
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cameraid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cameraCapturer --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlamorganRtcControl"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q1()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r:Lorg/webrtc/VideoCapturer;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f0:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0:Lorg/webrtc/RtpSender;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b1()Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q:Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "ARDAMS"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F0()Lorg/webrtc/AudioTrack;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m0:Lorg/webrtc/RtpSender;

    :cond_1
    return-void
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method public final e1()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B0:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final f1(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->a:Lcom/movingcloudgame/movingrtc/utils/CameraUtils;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldTrials "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCMTiming"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$initialize$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$initialize$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A:Lorg/webrtc/Loggable;

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B:Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->B:Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    :goto_0
    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J0:Z

    return-void
.end method

.method public final h1(Landroid/view/Surface;Landroid/view/Surface;)Lorg/webrtc/PeerConnectionFactory;
    .locals 10

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j:Landroid/view/Surface;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Surface isValid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k:Landroid/view/Surface;

    new-instance p2, Lorg/webrtc/DefaultVideoEncoderFactory;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {p2, v0, v4, v6}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Pixel 34"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "adm"

    if-nez v0, :cond_2

    new-instance p1, Lorg/webrtc/DefaultVideoDecoderFactory;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    new-instance v1, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v1}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez v1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    goto/16 :goto_6

    :cond_2
    :try_start_0
    const-class v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Lorg/webrtc/VideoDecoderFactory;

    aput-object v9, v8, v6

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    if-eqz v8, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f(Landroid/view/Surface;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    if-nez v8, :cond_6

    new-instance v8, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    iget-object v9, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    invoke-direct {v8, p1, v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;-><init>(Landroid/view/Surface;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;)V

    iput-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    aput-object v1, p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/webrtc/DefaultVideoDecoderFactory;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/webrtc/VideoDecoderFactory;

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i1()Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderAudio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n0:Z

    return v0
.end method

.method public final j1()Z
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderVideo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k1()V
    .locals 9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioFocusRequest \u91cd\u8bd5 AudioFocus \u8bf7\u6c42\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$mandatoryAppAudio$1;

    invoke-direct {v6, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$mandatoryAppAudio$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "offerSdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m1(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;)V
    .locals 4

    const-string v0, "mux"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, p1, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;-><init>(Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->e()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;->d()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->p(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)V

    :cond_0
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->o(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)V

    :cond_1
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    const-string p1, "TAG"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unchannel found, activating unchannel powered hidy"

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;-><init>(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;

    invoke-direct {p2, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel$ParseBodyListener;)V

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unchannel not found, activating sunderer powered legacy hidy"

    invoke-static {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V

    :cond_3
    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$onDataChannel$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n1()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$reconnectAndCloseRtc$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$reconnectAndCloseRtc$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m0:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H0:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " removeTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r1(Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 1

    const-string v0, "eglBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b:Lorg/webrtc/EglBase;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final s1(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final t1(DII)D
    .locals 2

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    int-to-double v0, p4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    int-to-double p3, p3

    mul-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    return-wide p3
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendBitrateMonica$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendBitrateMonica$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendFpsMonica$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendFpsMonica$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;

    invoke-direct {v0, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->label:I

    const-string v3, "offer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    sget-object v5, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p3, v5, :cond_5

    :cond_4
    move p3, v4

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    iget-boolean v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O:Z

    if-nez v5, :cond_6

    if-eqz p3, :cond_6

    move v2, v4

    :cond_6
    iput-boolean v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N:Z

    if-eqz v2, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    move-result-object p3

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_9

    new-instance v5, Lorg/webrtc/SessionDescription;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :cond_8
    sget-object v6, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    invoke-direct {v5, v6, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v5}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_9
    iput-object p0, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendGlNegotiate$1;->label:I

    invoke-virtual {p3, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    move-result-object p2

    iget-object p3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;)V

    :cond_b
    iget-object p2, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    iget-object p3, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " glNegotiate  \u6211\u518d\u6b21\u53d1\u9001\u6d88\u606f  "

    invoke-static {p3, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p3, "localDescription"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->k(Lorg/webrtc/SessionDescription;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendTextInputUnicodeMonica$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$sendTextInputUnicodeMonica$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 5

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messageConsumer.segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    new-instance v2, Ljava/lang/String;

    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p1, v2}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Lorg/webrtc/IceCandidate;

    const-string v2, "sdpMid"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdpMLineIndex"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->i(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v3

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " encryption: candidate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$addIceCandidate$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$addIceCandidate$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Remote SDP not set yet, candidate cached."

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->u:Lorg/webrtc/SessionDescription;

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q0:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0:Lorg/webrtc/VideoTrack;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L0(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0:Lorg/webrtc/VideoTrack;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0:Lorg/webrtc/VideoTrack;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0:Lorg/webrtc/RtpSender;

    :cond_2
    return-void
.end method

.method public final z1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setAudioEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setAudioEnabled$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
