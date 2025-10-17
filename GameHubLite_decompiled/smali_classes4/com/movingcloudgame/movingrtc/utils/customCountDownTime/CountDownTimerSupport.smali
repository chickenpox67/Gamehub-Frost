.class public final Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/ITimerSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;

.field public g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->m(J)V

    invoke-virtual {p0, p3, p4}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->l(J)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->f:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    return-void
.end method

.method public final declared-synchronized g()Ljava/util/TimerTask;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e:J

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->f()V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->PAUSE:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->f()V

    :cond_0
    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e:J

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->d:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c:J

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e:J

    return-void
.end method

.method public n()V
    .locals 8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->START:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g()Ljava/util/TimerTask;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->d:J

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    :cond_0
    return-void
.end method

.method public declared-synchronized o()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->f()V

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e:J

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;->FINISH:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/TimerState;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$stop$1;

    invoke-direct {v5, p0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$stop$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
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

.method public final setOnCountDownTimerListener(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->f:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;

    return-void
.end method
