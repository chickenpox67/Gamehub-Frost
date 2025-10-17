.class public final Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

.field public final b:Lcom/xj/common/data/list/CardLineData;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/common/data/list/CardLineData;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLineData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->a:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->b:Lcom/xj/common/data/list/CardLineData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p1, v0, p2}, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->k(Lcom/xj/common/data/list/CardItemData;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->b:Lcom/xj/common/data/list/CardLineData;

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemDetailRecommendBinding;Lcom/xj/common/data/list/CardLineData;)V

    return-object p2
.end method

.method public j(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;->n()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->h(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailRecommendItemAdapter;->j(Lcom/xj/landscape/launcher/holder/GameDetailRecommendItemViewHolder;)V

    return-void
.end method
