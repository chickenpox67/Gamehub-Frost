.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xj/mapping/view/RoundButton;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xj/mapping/R$id;->tv_config_mine_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->a:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->iv_config_mine_item_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->b:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_config_mine_item_use:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->d:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->iv_config_mine_item_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->bottom_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineViewHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
