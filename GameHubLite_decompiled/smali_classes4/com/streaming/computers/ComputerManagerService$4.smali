.class Lcom/streaming/computers/ComputerManagerService$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/computers/ComputerManagerService;->A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

.field public final synthetic b:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$4;->b:Lcom/streaming/computers/ComputerManagerService;

    iput-object p2, p0, Lcom/streaming/computers/ComputerManagerService$4;->a:Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$4;->b:Lcom/streaming/computers/ComputerManagerService;

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$4;->a:Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    iget-object v2, v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-static {v0, v2, v1}, Lcom/streaming/computers/ComputerManagerService;->o(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$4;->a:Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$4;->a:Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    iput-object v0, v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
