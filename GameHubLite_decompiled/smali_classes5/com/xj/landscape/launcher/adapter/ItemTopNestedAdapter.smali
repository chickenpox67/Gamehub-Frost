.class public final Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/holder/TopItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

.field public b:Ljava/util/List;

.field public c:Lcom/xj/landscape/launcher/holder/TopItemViewHolder$ItemClickListener;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->c:Lcom/xj/landscape/launcher/holder/TopItemViewHolder$ItemClickListener;

    invoke-virtual {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->p(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Lcom/xj/landscape/launcher/holder/TopItemViewHolder$ItemClickListener;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/TopItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a()Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public i(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->t()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->g(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;->i(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)V

    return-void
.end method
