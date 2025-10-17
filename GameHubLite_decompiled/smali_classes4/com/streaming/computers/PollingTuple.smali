.class Lcom/streaming/computers/PollingTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;

.field public final b:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/computers/PollingTuple;->c:Ljava/lang/Object;

    return-void
.end method
