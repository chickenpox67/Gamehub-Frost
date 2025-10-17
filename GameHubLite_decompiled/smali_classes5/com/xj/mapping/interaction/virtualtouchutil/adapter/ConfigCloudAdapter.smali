.class public Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public i(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/StateAllInfo;

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/StateAllInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;Lcom/xj/mapping/bean/StateAllInfo;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_config_cloud_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter$CloudDeleteListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->i(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/CloudHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigCloudAdapter;->a:Ljava/util/List;

    return-void
.end method
