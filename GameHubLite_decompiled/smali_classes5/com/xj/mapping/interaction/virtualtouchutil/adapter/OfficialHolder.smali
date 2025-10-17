.class Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/xj/mapping/view/RoundButton;

.field public e:Lcom/xj/mapping/view/CollapsibleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/xj/mapping/R$id;->tv_config_official_item_title:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->a:Landroid/widget/TextView;

    sget p1, Lcom/xj/mapping/R$id;->iv_config_official_item_more:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->b:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->btn_config_official_item_see:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/RoundButton;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->d:Lcom/xj/mapping/view/RoundButton;

    sget p1, Lcom/xj/mapping/R$id;->tv_config_official_item_des:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/CollapsibleTextView;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->e:Lcom/xj/mapping/view/CollapsibleTextView;

    sget p1, Lcom/xj/mapping/R$id;->tv_config_official_item_more:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OfficialHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final j(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
