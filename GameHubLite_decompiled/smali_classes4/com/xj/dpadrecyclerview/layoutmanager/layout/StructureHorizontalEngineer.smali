.class public abstract Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer$Companion;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

.field public final h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

.field public final i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

.field public final j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

.field public final k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->l:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;)V
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    new-instance p3, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    new-instance p3, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-direct {p3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    invoke-direct {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->g()I

    move-result v3

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v4

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->S()Z

    move-result v6

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->p(IIZZZLcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->u(ZZ)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->F(Z)V

    return-void
.end method

.method public final B(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->e()I

    move-result v4

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->d()I

    move-result v5

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;->a()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final C(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_1
    return-void
.end method

.method public final D(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->C(Landroid/view/View;)I

    move-result v11

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {v5, v4, v1, v11, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->g(ILandroid/view/View;ILandroid/view/View;)V

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->r(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v10

    move v7, p1

    move v8, v4

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v6, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->h(II)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->C(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_6
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->c()V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    return-void
.end method

.method public final F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0, v0, p3, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->I(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->x(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->c()V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->x()V

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->J()V

    return p1
.end method

.method public final G(ILcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 0

    invoke-interface {p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final I(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->H(Z)V

    const/4 p4, 0x0

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k()I

    move-result p3

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->e()I

    move-result p2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j()I

    move-result p3

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    sget-object v2, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->MIN_MAX:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->F(Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, v3, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i0(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->F(Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v4, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->F(Z)V

    :goto_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i0(ZZ)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->F(Z)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, v1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i0(ZZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->N()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move v0, v3

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->l()Lcom/xj/dpadrecyclerview/ParentAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v2

    sget-object v4, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->NONE:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->d(Lcom/xj/dpadrecyclerview/ParentAlignment;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->x()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    move v0, v3

    :cond_3
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method public final d(Lcom/xj/dpadrecyclerview/ParentAlignment;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 13

    move-object v7, p0

    move-object v5, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v1, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    iget-object v1, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    iget-object v2, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v2

    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v8

    if-gt v1, v8, :cond_2

    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v8

    if-lt v2, v8, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->d()Z

    move-result v9

    sget-object v10, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq v8, v10, :cond_3

    sget-object v11, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v11, :cond_7

    :cond_3
    iget-object v11, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v11

    if-lt v1, v11, :cond_5

    if-eqz v9, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, v1, p2, v6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v0

    :cond_5
    iget-object v11, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v11}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v11

    if-gt v2, v11, :cond_7

    if-eqz v9, :cond_6

    return v0

    :cond_6
    iget-object v1, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v1

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p0, v1, p2, v6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v0

    :cond_7
    const/4 v11, 0x1

    if-eq v8, v10, :cond_8

    sget-object v12, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v12, :cond_e

    :cond_8
    iget-object v12, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v12

    if-ge v1, v12, :cond_b

    iget-object v4, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_a

    if-ne v8, v10, :cond_9

    return v0

    :cond_9
    iget-object v2, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v8, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v2, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object v2, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v2, v3, p2, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_a
    sub-int v1, v1, p4

    invoke-virtual {p0, v1, p2, v6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v11

    :cond_b
    iget-object v12, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v12}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v12

    if-le v2, v12, :cond_e

    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v1, :cond_d

    if-ne v8, v10, :cond_c

    return v0

    :cond_c
    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v9, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v9, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v9, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v8, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {v8, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v8, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object v2, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v4, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v2, v4, p2, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_d
    sub-int v3, v3, p4

    invoke-virtual {p0, v3, p2, v6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v11

    :cond_e
    sget-object v10, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v10, :cond_12

    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v8

    if-gt v2, v8, :cond_10

    iget-object v4, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v4

    if-lt v1, v4, :cond_f

    if-eqz v9, :cond_f

    return v0

    :cond_f
    move-object v0, p0

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return v11

    :cond_10
    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v3

    if-lt v1, v3, :cond_12

    iget-object v3, v7, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v3

    if-gt v2, v3, :cond_11

    if-eqz v9, :cond_11

    return v0

    :cond_11
    move-object v0, p0

    move-object v3, v4

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return v11

    :cond_12
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    return-void
.end method

.method public final f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->l()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->c()V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {v1, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->G(ILcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->q(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->i()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->getValue()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->z(I)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {v2, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    :cond_1
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->c()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {p2, p3, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    return v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i0(ZZ)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->c()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;->x()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->a()V

    return-void
.end method

.method public final h(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p3, v1, p5, p6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p3, p1

    neg-int p1, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1, p5, p6, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method public final i(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->L()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-virtual {v1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p3, v1, p5, p6}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->x()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1, p5, p6, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method public final j()Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutHorizontalAlignment;

    return-object v0
.end method

.method public final k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public final m()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->d:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    return-object v0
.end method

.method public final n()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->e:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    return-object v0
.end method

.method public abstract o(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->b()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object p1

    sget-object v1, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->b()I

    move-result p1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b(II)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public abstract q(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
.end method

.method public final r(ILcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "itemChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->p(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "layout changes are out of bounds, so skip full layout: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StructureEngineer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->o(ILcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object p2

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->u(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->E(Z)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->J()V

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->n()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->J()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->j:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->t(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunSimpleAnimations()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->g()V

    return-void
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public final t(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->d()V

    sget-object v2, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->y()V

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k()Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->A(I)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->D(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->f(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method public u(Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recycler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v2

    const-string v5, "getScrapList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->G(Z)V

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->f(Ljava/util/List;)V

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->s(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->G(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children laid out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StructureEngineer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->B(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "View "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->E()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->h:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->z(I)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureHorizontalEngineer;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
