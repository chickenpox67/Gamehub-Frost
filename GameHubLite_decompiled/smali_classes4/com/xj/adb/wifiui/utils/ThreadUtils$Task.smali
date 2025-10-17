.class public abstract Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Thread;

.field public d:Ljava/util/Timer;

.field public e:J

.field public f:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public static bridge synthetic a(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->f:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->j()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ThreadUtils;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ThreadUtils;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d:Ljava/util/Timer;

    iput-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->f:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    :cond_0
    return-void
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->f:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    const-string v0, "ThreadUtils"

    const-string v1, "Scheduled task doesn\'t support timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->f:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d:Ljava/util/Timer;

    new-instance v1, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;-><init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)V

    iget-wide v3, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->e:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;

    invoke-direct {v3, p0, v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;-><init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$3;

    invoke-direct {v3, p0, v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$3;-><init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$4;

    invoke-direct {v2, p0, v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$4;-><init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_2
    return-void
.end method
