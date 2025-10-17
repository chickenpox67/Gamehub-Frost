.class public final Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;-><init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$id;->llauncher_dpadrecyclerview_state_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final e(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder$selectionListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setSelectedPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$id;->llauncher_dpadrecyclerview_state_key:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
