.class public final Lcom/xj/landscape/launcher/holder/DpadStateHolder$selectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/DpadStateHolder;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/DpadStateHolder$selectionListener$1;->a:Lcom/xj/landscape/launcher/holder/DpadStateHolder;

    invoke-static {p2, p1}, Lcom/xj/landscape/launcher/holder/DpadStateHolder;->a(Lcom/xj/landscape/launcher/holder/DpadStateHolder;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/xj/landscape/launcher/holder/DpadStateHolder$selectionListener$1;->a:Lcom/xj/landscape/launcher/holder/DpadStateHolder;

    invoke-static {p3}, Lcom/xj/landscape/launcher/holder/DpadStateHolder;->b(Lcom/xj/landscape/launcher/holder/DpadStateHolder;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method
