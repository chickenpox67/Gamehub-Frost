.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;
.super Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;


# instance fields
.field public final m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->n:Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChildLayoutListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    return-void
.end method

.method public static final synthetic K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->M(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->N(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    :goto_0
    return v0
.end method

.method public final M(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 2

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->m()I

    move-result p3

    const v0, 0x800007

    and-int/2addr p3, v0

    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->m()I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    :goto_0
    if-eq p3, v1, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x11

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result p3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    :goto_1
    return-void
.end method

.method public final N(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 1

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->m()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x50

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result p3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->F(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    :goto_0
    return-void
.end method

.method public final O(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 0

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Q(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->S(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->B(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    sget-object p2, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Laid pivot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinearLayoutEngineer"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->h()V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->c(Landroid/view/View;)V

    return-void
.end method

.method public final R(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->M(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->N(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    :goto_0
    return v0
.end method

.method public final S(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->j()Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->P(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->O(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->k(I)V

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->g(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->M(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->i(I)V

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->j(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->N(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    :goto_1
    return-void
.end method

.method public o(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getViewForPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->Q(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-object v0
.end method

.method public q(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
    .locals 1

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutResult"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->b(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p3, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->L(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->R(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p1

    :goto_0
    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->d(I)V

    sget-object p1, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Laid out view "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LinearLayoutEngineer"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->H(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->B(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->h()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->d()V

    return-void
.end method

.method public s(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

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

    invoke-virtual/range {p4 .. p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->d()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->k()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->h(I)I

    move-result v14

    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ge v14, v7, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v10

    if-eq v14, v10, :cond_1

    sget-object v10, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    :goto_2
    sget-object v14, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    move/from16 v16, v7

    const-string v7, "itemView"

    if-ne v10, v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v7

    add-int/2addr v12, v7

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v7

    add-int/2addr v13, v7

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v7}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scrap extra layout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LinearLayoutEngineer"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-lez v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v8, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v3, v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_5
    if-lez v13, :cond_6

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

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v3, v13}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_6
    return-void
.end method

.method public u(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "pivotView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutRequest"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recycler"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    return v7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    return v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v11

    if-ne v11, v9, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v13

    add-int/2addr v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->N()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v13, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v14, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v2, v14}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v2, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->n()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v15, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v2, v15}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v2, v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->n()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v2, v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    sub-int/2addr v9, v1

    if-ge v9, v13, :cond_4

    invoke-virtual {v2, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->B(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    return v7

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->E(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    invoke-static {v2, v14}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    invoke-static {v2, v15}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->K(Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    const/4 v1, 0x1

    return v1
.end method
