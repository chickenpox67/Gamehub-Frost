.class Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/GameConfigDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftTabsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xj/mapping/view/LeftTabSelectListener;

.field public final synthetic c:Lcom/xj/mapping/view/GameConfigDialogView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->c:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/mapping/view/GameConfigDialogView;Lcom/xj/mapping/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->c:Lcom/xj/mapping/view/GameConfigDialogView;

    iget-object v1, v1, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->a:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter$1;-><init>(Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->c:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->a:I

    if-eq v1, p2, :cond_1

    sget p2, Lcom/xj/mapping/R$color;->color_config_text:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/xj/mapping/R$color;->color_config_active:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->c:Lcom/xj/mapping/view/GameConfigDialogView;

    iget-object v0, v0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/mapping/R$layout;->item_config_left_tab:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->c:Lcom/xj/mapping/view/GameConfigDialogView;

    invoke-direct {p2, v0, p1}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/xj/mapping/view/LeftTabSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->b:Lcom/xj/mapping/view/LeftTabSelectListener;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->g(Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;

    move-result-object p1

    return-object p1
.end method
