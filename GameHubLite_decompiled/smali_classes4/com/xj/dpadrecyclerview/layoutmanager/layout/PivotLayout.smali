.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;,
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;,
        Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field public final c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

.field public final e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field public final f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;

.field public h:Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;

.field public i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

.field public l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->m:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iput-object p6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;

    invoke-direct {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-direct {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->h:Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->e:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-object p0
.end method


# virtual methods
.method public final addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "itemCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didStructureChange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingScroll="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predictiveAnimations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->g:Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$ChildLayoutListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/xj/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v1

    const-string v2, "PivotLayout"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayoutStart for pivot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->w()V

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->t()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->t()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v3

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->r(ILcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->i()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "LayoutFinished"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->w()V

    :cond_5
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->z()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f(I)V

    return-void
.end method

.method public final k(III)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->h(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->j(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->i(I)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->l(I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->k(I)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnLayoutChildren: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PivotLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f0()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->A(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->r()V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->k:Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->c0()V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;

    invoke-interface {v1, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;->a(Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " =====  onRestoreInstanceState  position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===== "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PivotSelector"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->F(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->i0(ZZ)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->a()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->R(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->W()Z

    move-result v2

    iget-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->V()Z

    move-result v3

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->s()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState;-><init>(IZZLcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    return-object v0
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v1

    const-string v2, "PivotLayout"

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreLayoutStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->w()V

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->D(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PreLayoutFinished"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->w()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->e()V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->l:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->h:Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "PivotLayout"

    const-string v1, "----saveAnchorState-----------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->j()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->F(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->v(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->f:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->t(Landroid/view/View;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->l:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->b:Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->F(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final w(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->c:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->u(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->h()Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->i:Lcom/xj/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/PivotLayout;->r()V

    return-void
.end method
