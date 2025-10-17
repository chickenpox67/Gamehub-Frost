.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/epic/Epic;

.field public final b:Ljava/lang/String;

.field public volatile c:I

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->c:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserOp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserOp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->h()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->c:I

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->e(I)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E0(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->d:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->c:I

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getStatisticsOperated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserOp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserOp;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getStatisticsOperated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->c:I

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->d:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getStatisticsOperated()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2$setupTimer$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2$setupTimer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/UserNotOperatedTiemLoopV2;->d:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
