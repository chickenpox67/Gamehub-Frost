.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;
.super Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;


# instance fields
.field public final m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

.field public final n:Landroid/graphics/Rect;

.field public final o:[Landroid/view/View;

.field public final p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

.field public final q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

.field public final r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

.field public s:I

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->u:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChildLayoutListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->I()I

    move-result p3

    new-array p4, p3, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x0

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->o:[Landroid/view/View;

    new-instance p3, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->I()I

    move-result p4

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->H()I

    move-result p2

    invoke-direct {p3, p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;-><init>(II)V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    new-instance p2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-direct {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-direct {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->s:I

    return-void
.end method

.method public static final synthetic K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->j()Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->A(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->e()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->q(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->q(I)V

    return-void
.end method

.method public final N(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;II)I
    .locals 1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int p1, p2, p3

    :goto_0
    return p1
.end method

.method public final O(ILcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 11

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, p1, :cond_1

    invoke-virtual {p0, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->P(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v10

    invoke-virtual {p0, v9, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->b(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move v5, v0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->Y(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;IZLcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {v1, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->n(IIII)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e()I

    move-result p1

    return p1
.end method

.method public final P(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->o:[Landroid/view/View;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->b(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->J(I)I

    move-result p1

    return p1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->c(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result p1

    return p1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->K(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->d(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->K(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->K(I)I

    move-result p1

    return p1
.end method

.method public final T(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)I
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->V(ILcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->S(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result v2

    if-gt v1, v2, :cond_3

    sub-int/2addr p6, v1

    if-gez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, p4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    invoke-virtual {v3, p5, v4, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->h(III)V

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->s:I

    if-ne v0, v3, :cond_1

    iput-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->t:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->o:[Landroid/view/View;

    aput-object v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p5, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p5, v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Item at position "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " requires "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", but spanCount is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v6
.end method

.method public final U(III)Z
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-eq p1, p3, :cond_0

    return v1

    :cond_0
    const/high16 p3, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p3, :cond_4

    if-eqz v0, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    if-eq v0, p3, :cond_1

    return v1

    :cond_1
    if-ne p2, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p2, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final V(ILcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final W(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p4, p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->R(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->B(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->B(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->t:Landroid/view/View;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(ILcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Z
    .locals 7

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v1

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->v()Z

    move-result v2

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e()I

    move-result v4

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->d0(ZZIILcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->P(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, p4, v2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->e0(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    invoke-virtual {p0, v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->B(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->b(Landroid/view/View;)V

    sget-object v2, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Laid out view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GridLayoutEngineer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->h()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->d()V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->o:[Landroid/view/View;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return v0
.end method

.method public final Y(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;IZLcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v3

    invoke-virtual {p6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result p6

    invoke-virtual {p2, v0, v3, p6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i(IIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result p6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    iget p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p4, v2, p6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->N()I

    move-result p4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result p6

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p4

    :goto_0
    move v3, p2

    move v4, p4

    goto :goto_1

    :cond_0
    iget p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, p4, v1, p6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->N()I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result p6

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->Z(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V

    return-void
.end method

.method public final Z(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->c0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->b0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final a0(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 10

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->P(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->w(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->n:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v5}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v8

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v9

    invoke-virtual {p1, v3, v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i(IIZ)I

    move-result v3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_0

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    sub-int v6, v0, v6

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_1

    :cond_0
    sub-int v7, v0, v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v9, v6, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    move v6, v7

    move v7, v3

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->Z(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->U(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->U(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v0, p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->U(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->U(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d0(ZZIILcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p5, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    invoke-virtual {p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p5, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    invoke-virtual {p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    :goto_0
    return-void
.end method

.method public final e0(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    invoke-virtual {p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    :goto_0
    return-void
.end method

.method public o(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->s:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->j()Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->o(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->j()Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->o(I)V

    invoke-virtual/range {p0 .. p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->W(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->M(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->L(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->M(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->L(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    const/4 p2, -0x1

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->s:I

    return-object p1
.end method

.method public q(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
    .locals 8

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->o(I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->R(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v6

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->g()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->S(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    invoke-virtual {p0, p1, v6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->N(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;II)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->T(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)I

    move-result p2

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0, p2, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->O(ILcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p3

    invoke-virtual {p5, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->d(I)V

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0, p3, p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->a0(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->X(ILcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Z

    move-result p1

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->e(Z)V

    return-void
.end method

.method public s(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "firstView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layoutRequest"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scrapViewProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recycler"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v7

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v12, v9, v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p4 .. p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/collection/SparseArrayCompat;->k()I

    move-result v13

    move v14, v9

    :goto_0
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result v15

    invoke-virtual {v11, v14}, Landroidx/collection/SparseArrayCompat;->l(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    move-object/from16 v17, v11

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move/from16 v18, v13

    const-string v13, "itemView"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->A(Landroid/view/View;)Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    if-ge v15, v7, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v15

    if-eq v11, v15, :cond_1

    sget-object v11, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    goto :goto_2

    :cond_1
    sget-object v11, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v15

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v9

    sget-object v13, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne v11, v13, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v9}, Landroidx/collection/SparseArrayCompat;->i(ILjava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v17

    move/from16 v13, v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->k()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v7, :cond_5

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->h(I)I

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/collection/SparseArrayCompat;->k()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v12, v9}, Landroidx/collection/SparseArrayCompat;->h(I)I

    invoke-virtual {v12, v9}, Landroidx/collection/SparseArrayCompat;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v7}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Scrap extra: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "GridLayoutEngineer"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-lez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v9, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->L(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v3, v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_8
    if-lez v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->L(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v3, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_9
    return-void
.end method

.method public y(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->y(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->p:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->m(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->r:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->m(I)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->q:Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridState;->a()V

    return-void
.end method
