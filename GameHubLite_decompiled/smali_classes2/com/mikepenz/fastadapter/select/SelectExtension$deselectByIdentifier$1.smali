.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifier$1;
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

.field public final synthetic b:Lcom/mikepenz/fastadapter/select/SelectExtension;


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 2

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifier$1;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByIdentifier$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
