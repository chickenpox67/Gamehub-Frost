.class Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GameConfigDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftTabsHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/xj/mapping/view/GameConfigDialogView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->b:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/xj/mapping/R$id;->tv_config_left_tab_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->a:Landroid/widget/TextView;

    return-void
.end method
