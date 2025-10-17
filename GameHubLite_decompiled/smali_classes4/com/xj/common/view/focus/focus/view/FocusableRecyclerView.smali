.class public Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;
.implements Lcom/xj/common/graphics/IFluidBorderDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

.field public e:Z

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Z

.field public k:Z

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lb1/r;

    invoke-direct {p1}, Lb1/r;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->e:Z

    .line 6
    new-instance p2, Lb1/s;

    invoke-direct {p2}, Lb1/s;-><init>()V

    iput-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    new-instance p1, Lb1/t;

    invoke-direct {p1}, Lb1/t;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final C(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFocusedPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->I(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFocusedPositionAndClear"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->C(Z)Z

    move-result p0

    return p0
.end method

.method private final getFirstCompletelyVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->z(I)I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v3, :cond_3

    if-gt v3, v2, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private final getFirstMaxVisiblePosition()I
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->z(I)I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    if-gt v5, v6, :cond_5

    :goto_2
    invoke-virtual {v0, v5}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p0, v7}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->v(Landroid/view/View;)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->u(Landroid/view/View;)I

    move-result v7

    :goto_3
    if-le v7, v4, :cond_4

    move v1, v5

    move v4, v7

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private final getLastFocusedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getOnFocusedChangedListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private final get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    return-object v0
.end method

.method public static synthetic i()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->s()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->D(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method public static final s()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 5

    new-instance v0, Lcom/xj/common/graphics/FluidBorderDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/common/graphics/FluidBorderDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FocusableRecyclerView"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    iget-boolean v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoSearchFocus  isFromUserScroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  isGainFocus: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->E()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u7126\u70b9\u4e22\u5931\uff0c\u81ea\u52a8\u5bfb\u7126 position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->u(IZ)V

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->w(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->E()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u4e0d\u662f\u5b8c\u6574\u53ef\u89c1/\u6700\u5927\u53ef\u89c1\uff0c\u81ea\u52a8\u5bfb\u7126 position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->u(IZ)V

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u4e0d\u662f\u5b8c\u6574\u53ef\u89c1/\u6700\u5927\u53ef\u89c1\uff0c\u81ea\u52a8\u6ed1\u52a8\u5230 position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    goto :goto_1

    :cond_4
    const-string v1, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u7126\u70b9\u4e0d\u53d8\uff0c\u5237\u65b0\u53ef\u89c1\u533a\u57df\u7684\u83b7\u7126\u72b6\u6001"

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->u(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->u(IZ)V

    if-eq v1, v3, :cond_6

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u81ea\u52a8\u5c06item\u79fb\u52a8\u5230\u53ef\u89c1\u533a\u57df position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    if-eqz v0, :cond_7

    const-string v0, "\u6ed1\u52a8\u505c\u6b62\u540e\uff0c\u6ca1\u6709\u7126\u70b9\u4e14\u7531\u7528\u6237\u89e6\u63a7\u6eda\u52a8 clearFocusedPosition"

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final E()I
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFirstCompletelyVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFirstMaxVisiblePosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->e:Z

    return-object p0
.end method

.method public final G(IZ)V
    .locals 7

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_4
    return-void
.end method

.method public final I(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j()V

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

    return-object p0
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ge v3, v4, :cond_4

    const/4 v4, 0x2

    invoke-static {p0, v3, v5, v4, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    :cond_3
    :goto_2
    return v2

    :cond_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableView;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->k:Z

    return v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xj/common/view/focus/focus/view/FocusableAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    return-object v0
.end method

.method public getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusedPosition()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getLastFocusedPosition()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_1
    return-object v1
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableView;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;->a:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->g(Landroidx/recyclerview/widget/RecyclerView;)Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;->a(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->n(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/graphics/FluidBorderDrawable;->f()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->i:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->k:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->t(Z)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->o(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-direct {v0, p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iput-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setAutoScrollDistance(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->v(I)V

    :cond_0
    return-void
.end method

.method public final setAutoScrollMode(Lcom/xj/common/view/focus/focus/view/AutoScrollMode;)V
    .locals 1
    .param p1    # Lcom/xj/common/view/focus/focus/view/AutoScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoScrollMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->w(Lcom/xj/common/view/focus/focus/view/AutoScrollMode;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnableFluid(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/graphics/FluidBorderDrawable;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->get_fluidBorderDrawable()Lcom/xj/common/graphics/FluidBorderDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->p(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final setGainFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->j:Z

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    :cond_0
    return-void
.end method

.method public setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnShowFloatMenu(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollToNewLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->d:Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->A(Z)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->f:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final w(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->y(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final x(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->z(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v2, :cond_2

    if-le v0, v2, :cond_2

    if-gt v2, p1, :cond_2

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final y(I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->z(I)I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    move v6, v1

    move v7, v6

    if-gt v4, v5, :cond_6

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {p0, v8}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->v(Landroid/view/View;)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->u(Landroid/view/View;)I

    move-result v8

    :goto_3
    if-le v8, v6, :cond_4

    move v6, v8

    :cond_4
    if-ne p1, v4, :cond_5

    move v7, v8

    :cond_5
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-lt v7, v6, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method

.method public final z(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->h()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    return v0
.end method
