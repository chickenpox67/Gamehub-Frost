.class public final Lcom/movingcloudgame/movingrtc/RTCSpeedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Builder;,
        Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

.field public i:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

.field public j:I

.field public k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

.field public l:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

.field public m:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

.field public o:Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

.field public p:Z

.field public final q:I


# direct methods
.method public static synthetic E(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lcom/movingcloudgame/movingrtc/db/SpeedTurn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->m(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n()V

    return-void
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/db/SpeedState;)Lcom/movingcloudgame/movingrtc/db/SpeedState;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->p(Lcom/movingcloudgame/movingrtc/db/SpeedState;)Lcom/movingcloudgame/movingrtc/db/SpeedState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    return-void
.end method

.method public static final synthetic j(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->i:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->q:I

    return v0
.end method

.method public final C(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 7

    const-string v0, "speedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$insertSpeedState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$insertSpeedState$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/db/SpeedState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatus$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$readStatusNotifyAll$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->p:Z

    return-void
.end method

.method public final H(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->m:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    return-void
.end method

.method public final J(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    return-void
.end method

.method public final K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V
    .locals 7

    const-string v0, "speedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$updateSpeedState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$updateSpeedState$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/db/SpeedState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public declared-synchronized a(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$onMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->s(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->n(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->z(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->v(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->q(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->w(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->p(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->x(J)V

    :goto_8
    return-void
.end method

.method public final l(Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->l:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {v0, v0}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->close(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setAgentUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setDatacenterId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setDatacenterDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setSpeedTestCost(J)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setLatency(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setLoss(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->setConnectionCost(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->l:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;)Lcom/movingcloudgame/movingrtc/db/SpeedTurn;
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k()V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->s(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getAgentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getDatacenterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getDatacenterDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getSpeedTestCost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->x(J)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getLatency()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->t(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getLoss()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->u(I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getConnectionCost()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;->o(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->k:Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->i:Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDatabase;->r()Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedTurnDao;->getAll()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/db/SpeedTurn;

    invoke-virtual {p0, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->l(Lcom/movingcloudgame/movingrtc/db/SpeedTurn;)Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getSpeedTestCost()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;

    invoke-virtual {v6}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->getSpeedTestCost()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    new-instance v2, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$databaseIO$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$databaseIO$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->o:Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->m0(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->o:Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->D(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw v0

    :catch_0
    :cond_8
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public final o(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Lcom/movingcloudgame/movingrtc/db/SpeedState;)Lcom/movingcloudgame/movingrtc/db/SpeedState;
    .locals 8

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f()I

    move-result v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " determineIfTheSpeedIsBeingMeasured "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_MEASURING_SPEED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " speedCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  speedTurnDataList?.size "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_MEASURING_SPEED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    return-object p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->o(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u8fc7\u671f\u65f6\u95f4 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  time "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->d()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_8

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->DATA_EXPIRATION:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    return-object p1

    :cond_8
    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_COMPLETED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :cond_9
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    const-string v0, "TAG"

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/bean/GetDatacenterListBean$Companion;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speedTurnDataList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    iput-boolean v4, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->p:Z

    sget-object v2, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_IN:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->m:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->l(I)V

    :goto_1
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->e:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->i(I)V

    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->K(Lcom/movingcloudgame/movingrtc/db/SpeedState;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " speedState"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/db/SpeedState;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->t(I)Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->o:Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;->k0(Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;)V

    :cond_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->h:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->M(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$forceExpirationData$1;-><init>(Lcom/movingcloudgame/movingrtc/RTCSpeedManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->c:J

    return-wide v0
.end method

.method public final t(I)Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    .locals 5

    invoke-static {}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->values()[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    :cond_2
    return-object v3
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final v()Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->m:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->j:I

    return v0
.end method

.method public final x()Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->o:Lcom/movingcloudgame/movingrtc/interfaces/speed/SpeedManagerListener;

    return-object v0
.end method

.method public final y()Lcom/movingcloudgame/movingrtc/db/SpeedState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->n:Lcom/movingcloudgame/movingrtc/db/SpeedState;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager;->d:J

    return-wide v0
.end method
