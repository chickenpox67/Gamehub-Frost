.class public final Lcom/xj/module/steam/SteamDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:J

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 6

    const-string v0, "mainScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lcom/xj/module/steam/SteamDownloadCallback;->b:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/xj/module/steam/SteamDownloadCallback$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xj/module/steam/SteamDownloadCallback$1;-><init>(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0}, Lcom/drake/channel/ChannelScope;-><init>()V

    .line 6
    new-instance v3, Lcom/xj/module/steam/SteamDownloadCallback$special$$inlined$receiveEventHandler$default$1;

    invoke-direct {v3, p3, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback$special$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module/steam/SteamDownloadCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamDownloadCallback;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/module/steam/SteamDownloadCallback;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/module/steam/SteamDownloadCallback;->c:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/xj/module/steam/SteamDownloadCallback;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamDownloadCallback;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback;->p(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xj/module/steam/SteamDownloadCallback;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/module/steam/SteamDownloadCallback;->c:J

    return-void
.end method

.method public static synthetic q(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback;->p(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback;->r(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 5

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/module/steam/SteamDownloadCallback;->s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadFinished , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 5

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/module/steam/SteamDownloadCallback;->s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadPaused , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback;->r(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFailed , appId = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , error = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 5

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/module/steam/SteamDownloadCallback;->s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadCancel , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V
    .locals 4

    const-string p2, "downloadItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/xj/module/steam/SteamDownloadCallback;->s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadStart , id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 5

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/module/steam/SteamDownloadCallback;->s(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadProgress , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;

    iget v1, v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;-><init>(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/module/steam/SteamDownloadCallback$checkStartNextDownloadItem$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    invoke-virtual {p1}, Lcom/xj/common/download/CommonDownloadCtrl;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->V()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/module/steam/SteamDownloadCallback;->b:J

    return-wide v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/SteamDownloadCallback;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final o()Z
    .locals 5

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->t()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/module/steam/SteamDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SESSION_LOGGED_ON -> tempLastAccountId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,curAccountID = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SteamDownloadCallback"

    invoke-static {v3, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xj/module/steam/SteamDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/module/steam/SteamDownloadCallback;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final p(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    instance-of v0, p2, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    invoke-virtual {v1, p1, v0, p2}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    sget-object p2, Lcom/xj/module/steam/SteamworksDownloadDelegate;->a:Lcom/xj/module/steam/SteamworksDownloadDelegate;

    invoke-virtual {p2, p1}, Lcom/xj/module/steam/SteamworksDownloadDelegate;->c(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module/steam/SteamDownloadCallback;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/module/steam/SteamDownloadCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
