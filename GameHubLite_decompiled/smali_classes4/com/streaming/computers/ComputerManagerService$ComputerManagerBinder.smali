.class public Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/computers/ComputerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComputerManagerBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/http/ComputerDetails;)Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-virtual {v0, p1}, Lcom/streaming/computers/ComputerManagerService;->p(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/ComputerManagerService$ApplistPoller;
    .locals 2

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {v0, v1, p1}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;-><init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 4

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->d(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/computers/IdentityManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    sget-object v4, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v4, v2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-virtual {v0, p1}, Lcom/streaming/computers/ComputerManagerService;->y(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public g(Lcom/streaming/computers/ComputerManagerListener;)V
    .locals 7

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/streaming/computers/ComputerManagerService;->j(Lcom/streaming/computers/ComputerManagerService;Z)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0, p1}, Lcom/streaming/computers/ComputerManagerService;->i(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/ComputerManagerListener;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->b(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->b(I)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/streaming/computers/PollingTuple;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    sget-object v4, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v4, v3, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-interface {p1, v3}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v3, v2}, Lcom/streaming/computers/ComputerManagerService;->l(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService;->onUnbind(Landroid/content/Intent;)Z

    return-void
.end method

.method public i()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->a(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->c(Lcom/streaming/computers/ComputerManagerService;)Landroid/content/ServiceConnection;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1}, Lcom/streaming/computers/ComputerManagerService;->b(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1}, Lcom/streaming/computers/ComputerManagerService;->c(Lcom/streaming/computers/ComputerManagerService;)Landroid/content/ServiceConnection;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
