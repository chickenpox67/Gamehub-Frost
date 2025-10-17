.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/webrtc/EglBase;

.field public final c:Lorg/webrtc/PeerConnectionFactory;

.field public d:Lorg/webrtc/PeerConnection;

.field public e:Lorg/webrtc/PeerConnection;

.field public f:Lorg/webrtc/DataChannel;

.field public g:Lorg/webrtc/DataChannel;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/channels/Channel;

.field public j:Lkotlinx/coroutines/channels/Channel;

.field public final k:Lcom/google/gson/Gson;

.field public l:J

.field public m:J

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

.field public final r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;

.field public final s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

.field public t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

.field public u:J

.field public v:J

.field public final w:Ljava/lang/Object;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public final y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->k:Lcom/google/gson/Gson;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->q:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    .line 8
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;

    .line 9
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    const-wide/16 v3, 0x1388

    .line 10
    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->u:J

    const-wide/16 v3, 0x12c

    .line 11
    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->v:J

    .line 12
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    const-string v3, "create()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->b:Lorg/webrtc/EglBase;

    .line 13
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 15
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    const-string v0, "builder()\n            .s\u2026tePeerConnectionFactory()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->c:Lorg/webrtc/PeerConnectionFactory;

    .line 19
    new-instance p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    .line 20
    iput-wide p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->u:J

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->x:Lkotlinx/coroutines/sync/Mutex;

    const/high16 p1, 0x100000

    .line 23
    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->x:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->n:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/DataChannel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->f:Lorg/webrtc/DataChannel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/DataChannel;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g:Lorg/webrtc/DataChannel;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->e:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->v:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/DataChannel$Buffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->F(Lorg/webrtc/DataChannel$Buffer;)V

    return-void
.end method

.method public static final synthetic n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->f:Lorg/webrtc/DataChannel;

    return-void
.end method

.method public static final synthetic p(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g:Lorg/webrtc/DataChannel;

    return-void
.end method

.method public static final synthetic q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->o:J

    return-void
.end method

.method public static final synthetic r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->m:J

    return-void
.end method

.method public static final synthetic s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/DataChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->L(Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method public static final synthetic u(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->O(Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;

    invoke-direct {v2, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final B(Lorg/webrtc/PeerConnection;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lorg/webrtc/PeerConnection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p2

    const-string v1, "builder(getDatacenterLis\u2026ssword).createIceServer()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {p2, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p2, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->c:Lorg/webrtc/PeerConnectionFactory;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1;

    invoke-direct {v1, p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    invoke-virtual {v0, p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->j:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

    return-object v0
.end method

.method public final F(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->y:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$handleReceivedDataChannelMessage$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v1, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$handleReceivedDataChannelMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;[BLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const-string v1, "Failed to read buffer into byte array"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid or oversized message buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const-string v1, "Failed to slice ByteBuffer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const-string v1, "Unhandled buffer conversion error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const-string v0, "Received null buffer or data"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final G()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    div-long v4, v2, v4

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setSpeedTestCost(J)V

    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setLatency(I)V

    :goto_3
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->v()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setConnectionCost(I)V

    :goto_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->c(I)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;->a(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    :cond_7
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setLatency(I)V

    :goto_6
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setSpeedTestCost(J)V

    :goto_7
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->v()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setConnectionCost(I)V

    :goto_8
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-virtual {v1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->c(I)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;->a(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    :cond_c
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w()V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->Q()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->j:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AtoB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g:Lorg/webrtc/DataChannel;

    const-string v0, "BtoA"

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->K(Lorg/webrtc/DataChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->j:Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$processMessage$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$processMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->o:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->c(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->a()I

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->b()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->o:J

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->f:Lorg/webrtc/DataChannel;

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->K(Lorg/webrtc/DataChannel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->G()V

    :goto_0
    return-void
.end method

.method public final J(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

    return-void
.end method

.method public final K(Lorg/webrtc/DataChannel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    :cond_0
    return-void
.end method

.method public final L(Lorg/webrtc/DataChannel;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;

    invoke-direct {v0, p1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;-><init>(Lorg/webrtc/DataChannel;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    const-string v0, "turns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Loading speed test data centers"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->N(Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Speed test failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final N(Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;)V
    .locals 6

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestMany$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestMany$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p1, "Finished speed testing all data centers"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/util/List;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$SpeedTestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of p2, p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;

    iget v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;

    invoke-direct {p2, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    iget-object v1, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p0

    move-object v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    :try_start_1
    iput-object p1, v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->t:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {v3, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->P(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    iget-wide v4, v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->u:J

    new-instance p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$2;

    const/4 v6, 0x0

    invoke-direct {p3, v3, p1, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->L$2:Ljava/lang/Object;

    iput v2, p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOne$1;->label:I

    invoke-static {v4, v5, p3, p2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    iget-object v4, v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Speed test for data center "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized P(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->s:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$LatencyOption;->c(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->p:Ljava/util/List;

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->B(Lorg/webrtc/PeerConnection;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lorg/webrtc/PeerConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->B(Lorg/webrtc/PeerConnection;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->e:Lorg/webrtc/PeerConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->l:J

    const/4 p1, 0x7

    invoke-static {v1, v0, v0, p1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->j:Lkotlinx/coroutines/channels/Channel;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    const-string v0, "dataChannel1"

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->z(Lorg/webrtc/PeerConnection;Ljava/lang/String;)Lorg/webrtc/DataChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->f:Lorg/webrtc/DataChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOneServer$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOneServer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->e:Lorg/webrtc/PeerConnection;

    const-string v0, "dataChannel2"

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->z(Lorg/webrtc/PeerConnection;Ljava/lang/String;)Lorg/webrtc/DataChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g:Lorg/webrtc/DataChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOneServer$2;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$speedTestOneServer$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->i:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final v()J
    .locals 4

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->m:J

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->e:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->j:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    iput-boolean v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->z:Z

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->e:Lorg/webrtc/PeerConnection;

    iput-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->d:Lorg/webrtc/PeerConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final z(Lorg/webrtc/PeerConnection;Ljava/lang/String;)Lorg/webrtc/DataChannel;
    .locals 3

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v2, -0x1

    iput v2, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iput v2, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    const-string p2, "peerConnection!!.createD\u2026hannel(dataChannel, init)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
