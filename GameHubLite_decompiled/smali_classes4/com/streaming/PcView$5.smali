.class Lcom/streaming/PcView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/computers/ComputerManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$5;->a:Lcom/streaming/PcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/streaming/PcView$5;->a:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->W0(Lcom/streaming/PcView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView$5;->a:Lcom/streaming/PcView;

    new-instance v1, Lcom/streaming/PcView$5$1;

    invoke-direct {v1, p0, p1}, Lcom/streaming/PcView$5$1;-><init>(Lcom/streaming/PcView$5;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView$5;->a:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->Z0(Lcom/streaming/PcView;)Lcom/streaming/utils/ShortcutHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/streaming/utils/ShortcutHelper;->b(Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_0
    return-void
.end method
