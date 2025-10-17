.class Lcom/streaming/computers/ComputerManagerService$5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/computers/ComputerManagerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string p1, "Resetting PC state for new available network"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {p1}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/computers/PollingTuple;

    iget-object v2, v1, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v3, v2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    iget-object v1, v1, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-interface {v2, v1}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const-string p1, "Offlining PCs due to network loss"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {p1}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/computers/PollingTuple;

    iget-object v2, v1, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v3, v2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$5;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    iget-object v1, v1, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-interface {v2, v1}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
