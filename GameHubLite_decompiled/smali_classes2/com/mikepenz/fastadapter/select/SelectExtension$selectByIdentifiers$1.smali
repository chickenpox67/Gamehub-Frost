.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifiers$1;
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

.field public final synthetic c:Z

.field public final synthetic d:Z


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 6

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifiers$1;->a:Ljava/util/Set;

    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifiers$1;->b:Lcom/mikepenz/fastadapter/select/SelectExtension;

    iget-boolean v4, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifiers$1;->c:Z

    iget-boolean v5, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifiers$1;->d:Z

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->v(Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/fastadapter/IItem;IZZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
