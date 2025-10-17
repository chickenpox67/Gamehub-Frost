.class public final Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlinx/coroutines/channels/Channel;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/util/Map;

.field public static f:I

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static j:Ljava/util/List;

.field public static k:Z

.field public static final l:I

.field public static final m:Lkotlinx/coroutines/CoroutineScope;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;

.field public static r:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static s:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static t:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;

    const-class v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x32

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->e:Ljava/util/Map;

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->g:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->h:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->i:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->j:Ljava/util/List;

    const/16 v0, 0x3e8

    sput v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->l:I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->m:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "keyDown"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->n:Ljava/lang/String;

    const-string v0, "decode"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->o:Ljava/lang/String;

    const-string v0, "render"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->p:Ljava/lang/String;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TYMoving.getMovingConfig\u2026tion!!.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delayJitterBuffer.txt"

    invoke-direct {v0, v4, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->r:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delayDecode.txt"

    invoke-direct {v0, v5, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->s:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "delayRender.txt"

    invoke-direct {v0, v5, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->t:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->u:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;-><init>(J)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->q:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->q:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$LatencyInfo;

    return-object v0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->r:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->f:I

    return v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->k:Z

    return v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(I)V
    .locals 0

    sput p0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->f:I

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->d:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$handleLatencyInfo$2;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$handleLatencyInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;->a:Lcom/movingcloudgame/movingrtc/latency/RTCJitterBufferLatencyController$processLatencyInfo$2;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
