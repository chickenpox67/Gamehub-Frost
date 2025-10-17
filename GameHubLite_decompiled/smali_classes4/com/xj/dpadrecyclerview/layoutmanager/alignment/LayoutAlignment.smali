.class public final Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public c:Lcom/xj/dpadrecyclerview/ParentAlignment;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->i:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 9

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance p1, Lcom/xj/dpadrecyclerview/ParentAlignment;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->o(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c()[I

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    aget p3, p2, p3

    aget p2, p2, v1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_1
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->x()V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->f(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b(ILcom/xj/dpadrecyclerview/ParentAlignment;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->w(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->p(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->k(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->x()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->f()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->i()I

    move-result v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->a(I)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->a(I)I

    move-result v3

    if-eq v1, v3, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_5

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/math/MathKt;->a(I)I

    move-result v0

    invoke-static {v1}, Lkotlin/math/MathKt;->a(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    move p1, v1

    :cond_5
    :goto_1
    return p1
.end method

.method public final h()Lcom/xj/dpadrecyclerview/ChildAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->a()Lcom/xj/dpadrecyclerview/ChildAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->w(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->m()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final l()Lcom/xj/dpadrecyclerview/ParentAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a(Lcom/xj/dpadrecyclerview/ParentAlignment;)I

    move-result v0

    return v0
.end method

.method public final n(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-nez v2, :cond_1

    return v0

    :cond_1
    check-cast v1, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    invoke-interface {v1}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_0
    if-eq p2, p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v5, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->h()I

    move-result v5

    if-ne v5, v7, :cond_4

    return v4

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_6

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    :goto_2
    return v0
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final q(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final r(III)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, p2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final s(III)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final t(Lcom/xj/dpadrecyclerview/ChildAlignment;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->b(Lcom/xj/dpadrecyclerview/ChildAlignment;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g:Z

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->A(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)V

    return-void
.end method

.method public final v(Lcom/xj/dpadrecyclerview/ParentAlignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->f:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    iget-boolean v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g:Z

    iget-boolean v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;->d(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->e:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g:Z

    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->c(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;ZZ)V

    :goto_3
    return-void
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h()I

    move-result v1

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b()I

    move-result v4

    move v5, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b()I

    move-result v1

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h()I

    move-result v4

    sub-int/2addr v0, v2

    move v5, v4

    move v4, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-ltz v4, :cond_10

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v4, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->r(III)Z

    move-result v6

    invoke-virtual {p0, v5, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->s(III)Z

    move-result v0

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const v1, 0x7fffffff

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->j(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c()[I

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v7, v4

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->y0([I)I

    move-result v2

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->O([I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v6, v2

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v1

    :cond_8
    :goto_2
    const/high16 v2, -0x80000000

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->n(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->f(Landroid/view/View;)I

    move-result v3

    :cond_a
    move v9, v2

    move v11, v3

    goto :goto_3

    :cond_b
    move v9, v2

    move v11, v9

    :goto_3
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->h:Z

    if-nez v0, :cond_d

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v12, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    move v8, v9

    move v9, v1

    move v10, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->B(IIIILcom/xj/dpadrecyclerview/ParentAlignment;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->j()V

    :cond_c
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->l()V

    goto :goto_4

    :cond_d
    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v12, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->c:Lcom/xj/dpadrecyclerview/ParentAlignment;

    move v8, v1

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->B(IIIILcom/xj/dpadrecyclerview/ParentAlignment;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->l()V

    :cond_e
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->j()V

    :cond_f
    :goto_4
    return-void

    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->d:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->k()V

    return-void
.end method
