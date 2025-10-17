.class public final Lcom/mikepenz/fastadapter/select/SelectExtension$select$1;
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
.field public final synthetic a:Lcom/mikepenz/fastadapter/select/SelectExtension;

.field public final synthetic b:Z


# virtual methods
.method public a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z
    .locals 6

    const-string p2, "lastParentAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$select$1;->a:Lcom/mikepenz/fastadapter/select/SelectExtension;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/mikepenz/fastadapter/select/SelectExtension$select$1;->b:Z

    const/4 v3, -0x1

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->v(Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/fastadapter/IItem;IZZ)V

    const/4 p1, 0x0

    return p1
.end method
