.class Lcom/streaming/PcView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->U(Landroid/widget/AbsListView;)V
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

    iput-object p1, p0, Lcom/streaming/PcView$11;->a:Lcom/streaming/PcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/streaming/PcView$11;->a:Lcom/streaming/PcView;

    invoke-static {p1}, Lcom/streaming/PcView;->Y0(Lcom/streaming/PcView;)Lcom/streaming/grid/PcGridAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/streaming/grid/GenericGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/streaming/PcView$ComputerObject;

    iget-object p1, p1, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object p4, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-eq p3, p4, :cond_2

    sget-object p4, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object p3, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/streaming/PcView$11;->a:Lcom/streaming/PcView;

    invoke-static {p2, p1}, Lcom/streaming/PcView;->d1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/streaming/PcView$11;->a:Lcom/streaming/PcView;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3}, Lcom/streaming/PcView;->c1(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/streaming/PcView$11;->a:Lcom/streaming/PcView;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    :goto_1
    return-void
.end method
