.class Lcom/xj/mapping/view/TitleTabsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/TitleTabsAdapter$Click;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/view/TitlesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/xj/mapping/view/TitleTabsAdapter$Click;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/TitleTabsAdapter;)Lcom/xj/mapping/view/TitleTabsAdapter$Click;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->c:Lcom/xj/mapping/view/TitleTabsAdapter$Click;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->a:I

    return v0
.end method

.method public i(Lcom/xj/mapping/view/TitlesViewHolder;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/xj/mapping/view/TitlesViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/xj/mapping/view/TitlesViewHolder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/xj/mapping/view/TitlesViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/TitleTabsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/TitleTabsAdapter$1;-><init>(Lcom/xj/mapping/view/TitleTabsAdapter;Lcom/xj/mapping/view/TitlesViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/TitlesViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_keyboard_plans_left_tabs:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/TitlesViewHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/TitlesViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/xj/mapping/view/TitleTabsAdapter$Click;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->c:Lcom/xj/mapping/view/TitleTabsAdapter$Click;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->a:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/TitleTabsAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/view/TitlesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/TitleTabsAdapter;->i(Lcom/xj/mapping/view/TitlesViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/TitleTabsAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/TitlesViewHolder;

    move-result-object p1

    return-object p1
.end method
