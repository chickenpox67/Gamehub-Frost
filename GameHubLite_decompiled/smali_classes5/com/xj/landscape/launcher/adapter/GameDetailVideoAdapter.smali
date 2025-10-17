.class public final Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public g(Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;->j()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailVideo;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailVideo;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;->g(Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;

    move-result-object p1

    return-object p1
.end method
