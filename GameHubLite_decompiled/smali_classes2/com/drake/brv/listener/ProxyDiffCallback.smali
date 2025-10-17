.class public final Lcom/drake/brv/listener/ProxyDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/drake/brv/listener/ItemDifferCallback;


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->c:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->c:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->c:Lcom/drake/brv/listener/ItemDifferCallback;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/listener/ProxyDiffCallback;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
