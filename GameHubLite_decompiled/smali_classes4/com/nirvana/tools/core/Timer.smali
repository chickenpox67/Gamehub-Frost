.class public Lcom/nirvana/tools/core/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile isCancel:Z

.field private isTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHandler:Landroid/os/Handler;

.field private mTimeoutCallback:Ljava/lang/Runnable;

.field private mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTimeoutStamp:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nirvana/tools/core/Timer;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nirvana/tools/core/Timer;->isTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/nirvana/tools/core/Timer;->isCancel:Z

    iput-wide p1, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutStamp:J

    iput-object p3, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutCallback:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nirvana/tools/core/Timer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/core/Timer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nirvana/tools/core/Timer;->isCancel:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/nirvana/tools/core/Timer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/core/Timer;->isTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/nirvana/tools/core/Timer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutCallback:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public isTimeout()Z
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/core/Timer;->isTimeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notTimeoutAndStop()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nirvana/tools/core/Timer;->isTimeout()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nirvana/tools/core/Timer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/nirvana/tools/core/Timer$1;

    invoke-direct {v0, p0}, Lcom/nirvana/tools/core/Timer$1;-><init>(Lcom/nirvana/tools/core/Timer;)V

    iput-object v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nirvana/tools/core/Timer;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutStamp:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nirvana/tools/core/Timer;->isCancel:Z

    iget-object v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nirvana/tools/core/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/nirvana/tools/core/Timer;->mTimeoutRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
