.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/xj/mapping/view/RoundButton;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->a:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_tags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->b:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_show_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->c:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->view_tx_click:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->d:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_see:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->l:Lcom/xj/mapping/view/RoundButton;

    sget v0, Lcom/xj/mapping/R$id;->bottom_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->n:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_good:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->e:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_good_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->i:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->layout_config_net_item_good:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_dis_good:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_net_item_dis_good_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->j:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->layout_config_net_item_dis_good:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->use_count_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->k:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->iv_config_net_item_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->m:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->o:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->p:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->q:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->s:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->wrap_collapsible:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->r:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/NetHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
