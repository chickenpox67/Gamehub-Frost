.class public final Lcom/mikepenz/fastadapter/adapters/ModelAdapter$removeByIdentifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/utils/AdapterPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/utils/AdapterPredicate<",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 2

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter$removeByIdentifier$1;->a:J

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    instance-of p1, p3, Lcom/mikepenz/fastadapter/IExpandable;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/mikepenz/fastadapter/IExpandable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/ISubItem;->getParent()Lcom/mikepenz/fastadapter/IParentItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, -0x1

    if-eq p4, p1, :cond_4

    iget-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter$removeByIdentifier$1;->b:Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    invoke-virtual {p1, p4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->v(I)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
