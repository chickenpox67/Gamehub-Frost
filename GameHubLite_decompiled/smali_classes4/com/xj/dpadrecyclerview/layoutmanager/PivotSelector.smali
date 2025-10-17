.class public final Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector$Companion;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Runnable;

.field public k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

.field public l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m:Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    new-instance p1, Li1/a;

    invoke-direct {p1, p0}, Li1/a;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic F(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->E(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->z(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;)V

    return-void
.end method

.method public static final z(Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->j:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g:Z

    return-void
.end method

.method public final E(II)Z
    .locals 3

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->a0()Z

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    if-eq p1, v1, :cond_0

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

.method public final addOnViewHolderFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b(I)V

    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    move p1, v2

    :goto_0
    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    return p1
.end method

.method public final g()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eq v1, v4, :cond_5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->h()V

    :cond_3
    instance-of v4, v1, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    iput-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    invoke-interface {v4}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->c()V

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->o()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;

    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iget v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    invoke-interface {v3, v0, v1, v5, v6}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;

    invoke-interface {v5, v0, v3, v2, v4}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->U()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_a

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->n(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->l(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v4, v1, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    invoke-interface {v4}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->o()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;

    iget v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    invoke-interface {v3, v0, v1, v4, v5}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/dpadrecyclerview/OnViewFocusedListener;

    invoke-interface {v3, v1, p1}, Lcom/xj/dpadrecyclerview/OnViewFocusedListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->x(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->l:Landroid/view/View;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/dpadrecyclerview/OnViewFocusedListener;

    invoke-interface {v2, v0, p1}, Lcom/xj/dpadrecyclerview/OnViewFocusedListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->q(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->l:Landroid/view/View;

    return-void
.end method

.method public final removeOnViewHolderFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(II)V
    .locals 3

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemsAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DpadRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->A()V

    return-void
.end method

.method public final u(III)V
    .locals 3

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemsMoved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fromPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DpadRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    add-int v2, p1, p3

    if-ge v0, v2, :cond_1

    sub-int/2addr p2, p1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int v2, v0, p3

    if-le p2, v2, :cond_2

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    add-int/2addr v1, p3

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(II)V
    .locals 4

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemsRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DpadRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    add-int/2addr v0, v1

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    add-int v3, p1, p2

    if-le v3, v0, :cond_2

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->b(I)V

    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p2

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g:Z

    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    if-lt v0, v4, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->D()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->g:Z

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->h()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->c:I

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->e:I

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xj/dpadrecyclerview/DpadViewHolder;->h()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->k:Lcom/xj/dpadrecyclerview/DpadViewHolder;

    return-void
.end method
