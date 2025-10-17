.class Lcom/streaming/computers/ComputerManagerService$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/computers/ComputerManagerService;->s(Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/PollingTuple;

.field public final synthetic b:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/PollingTuple;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$2;->b:Lcom/streaming/computers/ComputerManagerService;

    iput-object p2, p0, Lcom/streaming/computers/ComputerManagerService$2;->a:Lcom/streaming/computers/PollingTuple;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$2;->b:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->f(Lcom/streaming/computers/ComputerManagerService;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$2;->a:Lcom/streaming/computers/PollingTuple;

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-ne v3, p0, :cond_1

    :try_start_0
    iget-object v2, v2, Lcom/streaming/computers/PollingTuple;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$2;->b:Lcom/streaming/computers/ComputerManagerService;

    iget-object v4, p0, Lcom/streaming/computers/ComputerManagerService$2;->a:Lcom/streaming/computers/PollingTuple;

    iget-object v4, v4, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v3, v4, v0, v1}, Lcom/streaming/computers/ComputerManagerService;->n(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;ZI)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/streaming/computers/ComputerManagerService$2;->a:Lcom/streaming/computers/PollingTuple;

    iget-object v4, v4, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, v4, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is offline (try "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$2;->a:Lcom/streaming/computers/PollingTuple;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/streaming/computers/PollingTuple;->d:J

    move v1, v0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x5dc

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
