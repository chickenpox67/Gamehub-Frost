.class public final Lcom/mikepenz/fastadapter/MutableSubItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/mikepenz/fastadapter/ISubItem<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/mikepenz/fastadapter/IParentItem;

.field public final b:Ljava/util/List;


# virtual methods
.method public a(ILcom/mikepenz/fastadapter/ISubItem;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->a:Lcom/mikepenz/fastadapter/IParentItem;

    invoke-interface {p2, v0}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/MutableSubItemList;->a(ILcom/mikepenz/fastadapter/ISubItem;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->b(Lcom/mikepenz/fastadapter/ISubItem;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/ISubItem;

    .line 3
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/MutableSubItemList;->g()Lcom/mikepenz/fastadapter/IParentItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/ISubItem;

    .line 7
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/MutableSubItemList;->g()Lcom/mikepenz/fastadapter/IParentItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/mikepenz/fastadapter/ISubItem;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->a:Lcom/mikepenz/fastadapter/IParentItem;

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/mikepenz/fastadapter/ISubItem;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mikepenz/fastadapter/ISubItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->c(Lcom/mikepenz/fastadapter/ISubItem;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lcom/mikepenz/fastadapter/ISubItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/mikepenz/fastadapter/IParentItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->a:Lcom/mikepenz/fastadapter/IParentItem;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->e(I)Lcom/mikepenz/fastadapter/ISubItem;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/mikepenz/fastadapter/ISubItem;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/mikepenz/fastadapter/ISubItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->i(Lcom/mikepenz/fastadapter/ISubItem;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/mikepenz/fastadapter/ISubItem;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge k(I)Lcom/mikepenz/fastadapter/ISubItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->m(I)Lcom/mikepenz/fastadapter/ISubItem;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/mikepenz/fastadapter/ISubItem;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    :cond_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/mikepenz/fastadapter/ISubItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->j(Lcom/mikepenz/fastadapter/ISubItem;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lcom/mikepenz/fastadapter/ISubItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    return-object p1
.end method

.method public n(ILcom/mikepenz/fastadapter/ISubItem;)Lcom/mikepenz/fastadapter/ISubItem;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->a:Lcom/mikepenz/fastadapter/IParentItem;

    invoke-interface {p2, v0}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->k(I)Lcom/mikepenz/fastadapter/ISubItem;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/mikepenz/fastadapter/ISubItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/MutableSubItemList;->l(Lcom/mikepenz/fastadapter/ISubItem;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/MutableSubItemList;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/ISubItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mikepenz/fastadapter/ISubItem;->j(Lcom/mikepenz/fastadapter/IParentItem;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/mikepenz/fastadapter/ISubItem;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/MutableSubItemList;->n(ILcom/mikepenz/fastadapter/ISubItem;)Lcom/mikepenz/fastadapter/ISubItem;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/MutableSubItemList;->h()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/MutableSubItemList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
