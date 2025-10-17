.class Lcom/streaming/PcView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView$5;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/PcView$5;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView$5;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$5$1;->b:Lcom/streaming/PcView$5;

    iput-object p2, p0, Lcom/streaming/PcView$5$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/PcView$5$1;->b:Lcom/streaming/PcView$5;

    iget-object v0, v0, Lcom/streaming/PcView$5;->a:Lcom/streaming/PcView;

    iget-object v1, p0, Lcom/streaming/PcView$5$1;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0, v1}, Lcom/streaming/PcView;->h1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method
