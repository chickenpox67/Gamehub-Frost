.class Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/computers/ComputerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParallelPollTuple"
.end annotation


# instance fields
.field public a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public b:Lcom/streaming/nvstream/http/ComputerDetails;

.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object p2, p0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
