.class public final Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

.field public static B:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static C:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static D:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

.field public static final a:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlinx/coroutines/channels/Channel;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/util/Map;

.field public static f:I

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static j:Ljava/util/List;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:Z

.field public static final s:I

.field public static final t:Lkotlinx/coroutines/CoroutineScope;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static x:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

.field public static y:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

.field public static z:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;

    const-class v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x32

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->e:Ljava/util/Map;

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->g:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->h:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->i:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->j:Ljava/util/List;

    const/16 v0, 0x3e8

    sput v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->s:I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->t:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "keyDown"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->u:Ljava/lang/String;

    const-string v0, "decode"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->v:Ljava/lang/String;

    const-string v0, "render"

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->w:Ljava/lang/String;

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

    const-string v4, "delayKey.txt"

    invoke-direct {v0, v4, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->B:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

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

    const-string v4, "delayDecode.txt"

    invoke-direct {v0, v4, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->C:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

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

    const-string v2, "delayRender.txt"

    invoke-direct {v0, v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->D:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    new-instance v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-object v3, v0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;-><init>(Ljava/lang/String;JJJJJJJJJJJJ)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->A:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->y:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-void
.end method

.method public static final synthetic C(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->o:J

    return-void
.end method

.method public static final synthetic D(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->n:J

    return-void
.end method

.method public static final synthetic E(I)V
    .locals 0

    sput p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->f:I

    return-void
.end method

.method public static final synthetic F(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->x:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-void
.end method

.method public static final synthetic G(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->m:J

    return-void
.end method

.method public static final synthetic H(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->l:J

    return-void
.end method

.method public static final synthetic I(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->k:J

    return-void
.end method

.method public static final synthetic J(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;)V
    .locals 0

    sput-object p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->z:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-void
.end method

.method public static final synthetic K(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->q:J

    return-void
.end method

.method public static final synthetic L(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->p:J

    return-void
.end method

.method public static final synthetic a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->A:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-object v0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->y:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->o:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->n:J

    return-wide v0
.end method

.method public static final synthetic g()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->C:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    return-object v0
.end method

.method public static final synthetic h()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->B:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    return-object v0
.end method

.method public static final synthetic i()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->D:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    return-object v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->s:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->f:I

    return v0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic m()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->x:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-object v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->m:J

    return-wide v0
.end method

.method public static final synthetic o()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic p()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->l:J

    return-wide v0
.end method

.method public static final synthetic q()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->k:J

    return-wide v0
.end method

.method public static final synthetic r()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic s()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic t()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->r:Z

    return v0
.end method

.method public static final synthetic u()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic v()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->z:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    return-object v0
.end method

.method public static final synthetic w()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->q:J

    return-wide v0
.end method

.method public static final synthetic x()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->p:J

    return-wide v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->d:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->d:Ljava/text/SimpleDateFormat;

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

.method public final N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->t:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$handleLatencyInfo$2;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$handleLatencyInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$processLatencyInfo$2;->a:Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$processLatencyInfo$2;

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
