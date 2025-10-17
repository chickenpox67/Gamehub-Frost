.class public Lcom/streaming/computers/ComputerManagerService$ApplistPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/computers/ComputerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplistPoller"
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public final b:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final synthetic e:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->d:Z

    iput-object p2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->d:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/PollingTuple;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->f(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/PollingTuple;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/PollingTuple;
    .locals 5

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

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

    iget-object v3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v4, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, v4, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

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

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;-><init>(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App list polling thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method
