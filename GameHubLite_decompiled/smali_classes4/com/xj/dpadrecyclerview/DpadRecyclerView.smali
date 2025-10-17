.class public Lcom/xj/dpadrecyclerview/DpadRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;,
        Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

.field public static final q:Z


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

.field public final b:Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;

.field public final c:Lcom/xj/dpadrecyclerview/FadingEdge;

.field public d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

.field public k:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;

.field public l:Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

.field public m:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

.field public n:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

.field public o:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->p:Lcom/xj/dpadrecyclerview/DpadRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-direct {p3}, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;-><init>()V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    .line 7
    new-instance p3, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;

    invoke-direct {p3, p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;-><init>(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->b:Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;

    .line 8
    new-instance v0, Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-direct {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->h:Z

    .line 11
    sget-object v1, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView:[I

    .line 12
    sget v2, Lcom/xj/dpadrecyclerview/R$attr;->dpadRecyclerViewStyle:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_focusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_focusableInTouchMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->s(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p1, 0x40000

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    sget p1, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_fadingEdgeLength:I

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setFadingEdgeLength(I)V

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/xj/dpadrecyclerview/R$attr;->dpadRecyclerViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Lcom/xj/dpadrecyclerview/ParentAlignment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->D(Lcom/xj/dpadrecyclerview/ParentAlignment;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setParentAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->z(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->q:Z

    return v0
.end method

.method public static final synthetic o(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    return-object p0
.end method

.method private final y()V
    .locals 1

    new-instance v0, Lcom/xj/dpadrecyclerview/b;

    invoke-direct {v0, p0}, Lcom/xj/dpadrecyclerview/b;-><init>(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public static final z(Lcom/xj/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    instance-of p1, p1, Lcom/xj/dpadrecyclerview/DpadViewHolder;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PivotLayoutManager is null. Check for unnecessary usages of RecyclerView.setLayoutManager(null) or just set a new PivotLayoutManager."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->C(ZZ)V

    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->D(ZZ)V

    return-void
.end method

.method public final D(Lcom/xj/dpadrecyclerview/ParentAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->N(Lcom/xj/dpadrecyclerview/ParentAlignment;Z)V

    return-void
.end method

.method public final addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final addOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->q(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)Z

    move-result v4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->p(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/FadingEdge;->l()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;->i()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->k(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)I

    move-result v2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->h(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/FadingEdge;->a(IIZZLandroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-lez v8, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->e(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    :cond_3
    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->d(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    :cond_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->o:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->m:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->j:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildAlignment()Lcom/xj/dpadrecyclerview/ChildAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->d()Lcom/xj/dpadrecyclerview/ChildAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSubPositions()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFocusableDirection()Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->i()Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialPrefetchItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h()I

    move-result v0

    return v0
.end method

.method public final getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->j()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxEdgeFadingLength()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;->i()I

    move-result v0

    return v0
.end method

.method public final getMaxEdgeFadingOffset()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;->j()I

    move-result v0

    return v0
.end method

.method public final getMinEdgeFadingLength()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;->l()I

    move-result v0

    return v0
.end method

.method public final getMinEdgeFadingOffset()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingEdge;->m()I

    move-result v0

    return v0
.end method

.method public final getOnKeyInterceptListener()Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->m:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    return-object v0
.end method

.method public final getOnMotionInterceptListener()Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->o:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    return-object v0
.end method

.method public final getOnUnhandledKeyListener()Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n()I

    move-result v0

    return v0
.end method

.method public final getParentAlignment()Lcom/xj/dpadrecyclerview/ParentAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->m()Lcom/xj/dpadrecyclerview/ParentAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSmoothScrollMaxPendingAlignments()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->k()I

    move-result v0

    return v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->l()I

    move-result v0

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->p()F

    move-result v0

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public final getSpanSizeLookup()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->q()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->e:Z

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->t(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->u(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->g:Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->P(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->i:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->i:Z

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->P(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/FadingEdge;->r(IIIILcom/xj/dpadrecyclerview/DpadRecyclerView;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final removeOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnViewFocusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->f:Z

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-boolean v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->f:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->i:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->i:Z

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v2

    new-instance v3, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutFront:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutBack:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->C(ZZ)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutSideFront:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutSideBack:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->D(ZZ)V

    invoke-static {}, Lcom/xj/dpadrecyclerview/FocusableDirection;->values()[Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusableDirection:I

    sget-object v6, Lcom/xj/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->G(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    invoke-static {}, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->values()[Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewLoopDirection:I

    sget-object v6, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->K(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewSmoothFocusChangesEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->Q(Z)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_gravity:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->H(I)V

    :cond_0
    invoke-static {}, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->values()[Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewParentAlignmentEdge:I

    sget-object v6, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v7, v2, v5

    new-instance v2, Lcom/xj/dpadrecyclerview/ParentAlignment;

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewParentAlignmentOffset:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewParentAlignmentFraction:I

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewParentAlignmentFractionEnabled:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewParentAlignmentPreferKeylineOverEdge:I

    sget-object v6, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v7, v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/xj/dpadrecyclerview/ParentAlignment;-><init>(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;IFZZ)V

    new-instance v5, Lcom/xj/dpadrecyclerview/ChildAlignment;

    sget v6, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewChildAlignmentOffset:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    sget v6, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewChildAlignmentFraction:I

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    sget v6, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewChildAlignmentFractionEnabled:I

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/xj/dpadrecyclerview/ChildAlignment;-><init>(IFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->z(Lcom/xj/dpadrecyclerview/ParentAlignment;Lcom/xj/dpadrecyclerview/ChildAlignment;Z)V

    return-object v3
.end method

.method public final setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method public final setExtraLayoutSpaceStrategy(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->B(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V

    return-void
.end method

.method public final setFadingEdgeLength(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->v(Z)V

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->u(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setMaxEdgeFadingLength(I)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->setMinEdgeFadingLength(I)V

    :cond_0
    return-void
.end method

.method public final setFocusDrawingOrderEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->A(Z)V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->E(Z)V

    return-void
.end method

.method public final setFocusSearchEnabledDuringAnimations(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->F(Z)V

    return-void
.end method

.method public final setFocusableDirection(Lcom/xj/dpadrecyclerview/FocusableDirection;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/FocusableDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->G(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->H(I)V

    return-void
.end method

.method public final setHasFixedSize(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public final setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->e:Z

    return-void
.end method

.method public final setInitialPrefetchItemCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->N(I)V

    return-void
.end method

.method public final setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public final setLayoutEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->J(Z)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->T(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->c()V

    :cond_3
    iput-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only PivotLayoutManager is supported, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->T(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    :cond_6
    return-void
.end method

.method public final setLayoutWhileScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->h:Z

    return-void
.end method

.method public final setLoopDirection(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadLoopDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loopDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->K(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    return-void
.end method

.method public final setMaxEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->s(ILcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMaxEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->t(ILcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->u(ILcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->v(ILcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V

    return-void
.end method

.method public final setOnKeyInterceptListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->m:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    return-void
.end method

.method public final setOnMotionInterceptListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->o:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    return-void
.end method

.method public final setOnTouchInterceptListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->j:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

    return-void
.end method

.method public final setOnTouchNestScrollListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->k:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;

    return-void
.end method

.method public final setOnUnhandledKeyListener(Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->O(Z)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->x(IIZ)V

    return-void
.end method

.method public final setSelectedPositionSmooth(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->x(IIZ)V

    return-void
.end method

.method public final setSelectedSubPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->y(IZ)V

    return-void
.end method

.method public final setSelectedSubPositionSmooth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->y(IZ)V

    return-void
.end method

.method public final setSmoothFocusChangesEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->Q(Z)V

    return-void
.end method

.method public final setSmoothScrollBehavior(Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->l:Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

    return-void
.end method

.method public final setSmoothScrollMaxPendingAlignments(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->L(I)V

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->M(I)V

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->R(F)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public final setSpanSizeLookup(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->S(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    return-void
.end method

.method public final setWillNotDraw(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v1, 0x12c

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public final smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->l:Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;->a(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->g:Z

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->k:Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView$OnTouchNestScrollListener;->a()V

    :cond_0
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->g:Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->f(ZLcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingEdge;->g(ZLcom/xj/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->A()Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method
