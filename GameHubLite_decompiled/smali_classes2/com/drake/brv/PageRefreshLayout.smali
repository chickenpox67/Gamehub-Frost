.class public Lcom/drake/brv/PageRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/PageRefreshLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A1:Z

.field public static final w1:Lcom/drake/brv/PageRefreshLayout$Companion;

.field public static x1:I

.field public static y1:I

.field public static z1:Z


# instance fields
.field public Y0:I

.field public Z0:Lcom/drake/statelayout/StateLayout;

.field public a1:I

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public c1:I

.field public d1:Z

.field public e1:Lcom/drake/brv/listener/OnBindViewHolderListener;

.field public f1:Landroid/view/View;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Lkotlin/jvm/functions/Function1;

.field public m1:Lkotlin/jvm/functions/Function1;

.field public n1:I

.field public o1:Ljava/lang/Boolean;

.field public p1:Z

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:Z

.field public v1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/PageRefreshLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/PageRefreshLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/PageRefreshLayout;->w1:Lcom/drake/brv/PageRefreshLayout$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/drake/brv/PageRefreshLayout;->x1:I

    const/4 v1, 0x3

    sput v1, Lcom/drake/brv/PageRefreshLayout;->y1:I

    sput-boolean v0, Lcom/drake/brv/PageRefreshLayout;->z1:Z

    sput-boolean v0, Lcom/drake/brv/PageRefreshLayout;->A1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/drake/brv/PageRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lcom/drake/brv/PageRefreshLayout;->x1:I

    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    .line 5
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    .line 6
    new-instance v1, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;

    invoke-direct {v1, p0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    iput-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Lcom/drake/brv/listener/OnBindViewHolderListener;

    .line 7
    sget v1, Lcom/drake/brv/PageRefreshLayout;->y1:I

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    .line 9
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->r1:I

    .line 10
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->s1:I

    .line 11
    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->t1:I

    .line 12
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->z1:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->u1:Z

    .line 13
    sget-boolean v0, Lcom/drake/brv/PageRefreshLayout;->A1:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->v1:Z

    .line 14
    sget-object v0, Lcom/drake/brv/R$styleable;->PageRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.PageRefreshLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_upFetchEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V

    .line 17
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_stateEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    .line 19
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_state:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    .line 21
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_rv:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 24
    sget v0, Lcom/drake/brv/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    .line 26
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_empty_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->r1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    .line 28
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_error_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->s1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setErrorLayout(I)V

    .line 30
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_loading_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->t1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setLoadingLayout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic W(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/drake/brv/PageRefreshLayout;->g0(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic X(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return p0
.end method

.method public static final synthetic Y(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    return p0
.end method

.method public static final synthetic Z(Lcom/drake/brv/PageRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    return p0
.end method

.method public static final synthetic a0(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/drake/brv/PageRefreshLayout;Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Z)V
    .locals 0

    sput-boolean p0, Lcom/drake/brv/PageRefreshLayout;->A1:Z

    return-void
.end method

.method public static synthetic e0(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->d0(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p2, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->F()Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/drake/brv/PageRefreshLayout;->e1:Lcom/drake/brv/listener/OnBindViewHolderListener;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->j0(ZLjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m0(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout;->l0(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    const-string v0, "super.setEnableRefresh(enabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public M(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-object p0
.end method

.method public final d0(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->i1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->g1:Z

    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    :cond_1
    iget-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v3

    sget-object v4, Lcom/drake/statelayout/Status;->EMPTY:Lcom/drake/statelayout/Status;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->u1:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v2

    sget-object v3, Lcom/drake/statelayout/Status;->ERROR:Lcom/drake/statelayout/Status;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/drake/brv/PageRefreshLayout;->v1:Z

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    :cond_5
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_6
    :goto_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 4

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v3, :cond_0

    iput-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->h0()V

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    :cond_3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/drake/brv/d;

    invoke-direct {v2, v0, p0}, Lcom/drake/brv/d;-><init>(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public final getEmptyLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->r1:I

    return v0
.end method

.method public final getErrorLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->s1:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:I

    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    return v0
.end method

.method public final getLoadingLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->t1:I

    return v0
.end method

.method public final getOnBindViewHolderListener()Lcom/drake/brv/listener/OnBindViewHolderListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Lcom/drake/brv/listener/OnBindViewHolderListener;

    return-object v0
.end method

.method public final getPreloadIndex()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    return v0
.end method

.method public final getRecyclerViewId()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    return v0
.end method

.method public final getRefreshEnableWhenEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->u1:Z

    return v0
.end method

.method public final getRefreshEnableWhenError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->v1:Z

    return v0
.end method

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/StateChangedHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    return v0
.end method

.method public final getStateLayout()Lcom/drake/statelayout/StateLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    return-object v0
.end method

.method public final getStateLayoutId()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    return v0
.end method

.method public final getUpFetchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    return v0
.end method

.method public final h0()V
    .locals 8

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->s1:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->r1:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/drake/statelayout/StateConfig;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->t1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setContent(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/drake/statelayout/StateLayout;

    :goto_0
    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getEmptyLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getErrorLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getLoadingLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    new-instance v1, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;

    invoke-direct {v1, p0}, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->k(Lkotlin/jvm/functions/Function2;)Lcom/drake/statelayout/StateLayout;

    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method

.method public final j0(ZLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->i1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->g1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/drake/statelayout/StateLayout;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/drake/brv/PageRefreshLayout;->e0(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p2, v0, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/drake/statelayout/StateLayout;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1, v1}, Lcom/drake/brv/PageRefreshLayout;->e0(Lcom/drake/brv/PageRefreshLayout;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final n0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->i1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->i1:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->g1:Z

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->i0()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->f0()V

    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->h1:Z

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->M(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    sget p1, Lcom/drake/brv/PageRefreshLayout;->x1:I

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:I

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->l1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->m1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->l1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setEmptyLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->r1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    :goto_0
    return-void
.end method

.method public final setErrorLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->s1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    :goto_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:I

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    return-void
.end method

.method public final setLoadingLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->t1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    :goto_0
    return-void
.end method

.method public final setOnBindViewHolderListener(Lcom/drake/brv/listener/OnBindViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/drake/brv/listener/OnBindViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Lcom/drake/brv/listener/OnBindViewHolderListener;

    return-void
.end method

.method public final setPreloadIndex(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    return-void
.end method

.method public final setRecyclerViewId(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->c1:I

    return-void
.end method

.method public final setRefreshEnableWhenEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->u1:Z

    return-void
.end method

.method public final setRefreshEnableWhenError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->v1:Z

    return-void
.end method

.method public final setRv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStateChangedHandler(Lcom/drake/statelayout/StateChangedHandler;)V
    .locals 1
    .param p1    # Lcom/drake/statelayout/StateChangedHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setStateChangedHandler(Lcom/drake/statelayout/StateChangedHandler;)V

    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->h1:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->h0()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/statelayout/StateLayout;->p(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStateLayout(Lcom/drake/statelayout/StateLayout;)V
    .locals 0
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    return-void
.end method

.method public final setStateLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->a1:I

    return-void
.end method

.method public final setUpFetchEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->K(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance p1, Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;

    invoke-direct {p1}, Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    invoke-direct {p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_0
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->h1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->i0()V

    :cond_2
    return-void
.end method

.method public u(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_2
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->q1:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_2
    sget-object p3, Lcom/drake/statelayout/Status;->CONTENT:Lcom/drake/statelayout/Status;

    if-eq p1, p3, :cond_4

    invoke-super {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_3

    :cond_4
    invoke-super {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_5
    :goto_3
    return-object p0
.end method
