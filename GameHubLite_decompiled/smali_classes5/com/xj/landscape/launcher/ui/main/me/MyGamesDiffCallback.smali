.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/adapter/MultiTypeAdapter;Ljava/util/List;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->K(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->d(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesDiffCallback;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
