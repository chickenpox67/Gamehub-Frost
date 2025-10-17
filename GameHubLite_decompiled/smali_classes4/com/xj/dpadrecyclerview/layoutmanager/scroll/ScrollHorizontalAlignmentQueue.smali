.class public final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->i(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;)Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;)Z
    .locals 1

    const-string v0, "$focusedView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b()I

    move-result v0

    invoke-static {p1}, Lkotlin/math/MathKt;->a(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->d(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e(Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z
    .locals 2

    const-string v0, "focusDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->getScrollSign(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->b(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;I)Z
    .locals 0

    invoke-static {p2}, Lkotlin/math/MathKt;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;->b()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->c:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    const-string v0, "focusedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->b(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    new-instance v2, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;

    invoke-direct {v2, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->d:Ljava/util/LinkedList;

    new-instance v2, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    invoke-static {p3}, Lkotlin/math/MathKt;->a(I)I

    move-result p3

    invoke-direct {v2, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
