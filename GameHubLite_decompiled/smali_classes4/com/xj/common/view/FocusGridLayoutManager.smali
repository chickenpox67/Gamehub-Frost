.class public final Lcom/xj/common/view/FocusGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/FocusLayoutManager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/FocusLayoutManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    new-instance p1, Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-direct {p1, p0}, Lcom/xj/common/view/FocusLayoutManagerImpl;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/view/FocusGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->a(I)V

    return-void
.end method

.method public varargs b([I)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->c([I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->m(Z)V

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/common/view/FocusLayoutManagerImpl;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xj/common/view/FocusLayoutManagerImpl;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/FocusGridLayoutManager;->a:Lcom/xj/common/view/FocusLayoutManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/xj/common/view/FocusLayoutManagerImpl;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
