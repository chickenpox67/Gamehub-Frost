.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifiers$1;
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/mikepenz/fastadapter/select/SelectExtension;


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 2

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifiers$1;->a:Ljava/util/Set;

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifiers$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
