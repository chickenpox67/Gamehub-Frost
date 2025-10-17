.class public Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$Companion;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$FocusableChildDrawingCallback;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;,
        Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$Companion;

.field public static final r:Z


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

.field public final b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$FocusableChildDrawingCallback;

.field public final c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

.field public d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;

.field public k:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;

.field public l:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;

.field public m:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;

.field public n:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;

.field public o:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->q:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    .line 7
    new-instance p3, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$FocusableChildDrawingCallback;

    invoke-direct {p3, p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$FocusableChildDrawingCallback;-><init>(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    iput-object p3, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->b:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$FocusableChildDrawingCallback;

    .line 8
    new-instance v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-direct {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->p:Z

    .line 12
    sget-object v1, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView:[I

    .line 13
    sget v2, Lcom/xj/dpadrecyclerview/R$attr;->dpadRecyclerViewStyle:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_focusable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    :cond_0
    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_focusableInTouchMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->o(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p1, 0x40000

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    sget p1, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_fadingEdgeLength:I

    .line 24
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setFadingEdgeLength(I)V

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setWillNotDraw(Z)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->x()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->y(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->r:Z

    return v0
.end method

.method public static final y(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getSelectedPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->addOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->addOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

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

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->q(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z

    move-result v4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->p(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->l()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->k(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)I

    move-result v2

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->h(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a(IIZZLandroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-lez v8, :cond_3

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v1, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    :cond_3
    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    :cond_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->o:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;->a(Landroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->j:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->l()I

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->d()Lcom/xj/dpadrecyclerview/ChildAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSubPositions()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->f()I

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->g()Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialPrefetchItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h()I

    move-result v0

    return v0
.end method

.method public final getLoopDirection()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->h()Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxEdgeFadingLength()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i()I

    move-result v0

    return v0
.end method

.method public final getMaxEdgeFadingOffset()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j()I

    move-result v0

    return v0
.end method

.method public final getMinEdgeFadingLength()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->l()I

    move-result v0

    return v0
.end method

.method public final getMinEdgeFadingOffset()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->m()I

    move-result v0

    return v0
.end method

.method public final getOnKeyInterceptListener()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->l:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;

    return-object v0
.end method

.method public final getOnMotionInterceptListener()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;

    return-object v0
.end method

.method public final getOnUnhandledKeyListener()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->m:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n()I

    move-result v0

    return v0
.end method

.method public final getParentAlignment()Lcom/xj/dpadrecyclerview/ParentAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->k()Lcom/xj/dpadrecyclerview/ParentAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getPivotLayoutManager()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSmoothScrollMaxPendingAlignments()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->n()F

    move-result v0

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public final getSpanSizeLookup()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->o()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->e:Z

    return v0
.end method

.method public final o(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v2

    new-instance v3, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutFront:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutBack:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->A(ZZ)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutSideFront:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusOutSideBack:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->B(ZZ)V

    invoke-static {}, Lcom/xj/dpadrecyclerview/FocusableDirection;->values()[Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewFocusableDirection:I

    sget-object v6, Lcom/xj/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->E(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    invoke-static {}, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->values()[Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    move-result-object v2

    sget v5, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewLoopDirection:I

    sget-object v6, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->H(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_dpadRecyclerViewSmoothFocusChangesEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->M(Z)V

    sget v2, Lcom/xj/dpadrecyclerview/R$styleable;->DpadRecyclerView_android_gravity:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->F(I)V

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

    invoke-virtual {v3, v2, v5, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->w(Lcom/xj/dpadrecyclerview/ParentAlignment;Lcom/xj/dpadrecyclerview/ChildAlignment;Z)V

    return-object v3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->p(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " =========  DpadHorizontalRecyclerView event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "========== "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKey"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->l:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

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
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

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

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->q(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->r(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->g:Z

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->L(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->i:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->i:Z

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->L(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->r(IIIILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->removeOnLayoutCompletedListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnLayoutCompletedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->removeOnViewFocusedListener(Lcom/xj/dpadrecyclerview/OnViewFocusedListener;)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

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
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f:Z

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
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-boolean v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->f:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->i:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->i:Z

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->z(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V

    return-void
.end method

.method public final setFadingEdgeLength(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->u(Z)V

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->s(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setMaxEdgeFadingLength(I)V

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setMinEdgeFadingLength(I)V

    :cond_0
    return-void
.end method

.method public final setFocusDrawingOrderEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->y(Z)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->C(Z)V

    return-void
.end method

.method public final setFocusSearchEnabledDuringAnimations(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->D(Z)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->E(Lcom/xj/dpadrecyclerview/FocusableDirection;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->F(I)V

    return-void
.end method

.method public final setHasFixedSize(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public final setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->e:Z

    return-void
.end method

.method public final setInitialPrefetchItemCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public final setLayoutEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->G(Z)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->removeOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->P(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->c()V

    :cond_3
    iput-object v1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

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

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {p1, p0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->P(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->a:Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->addOnViewHolderSelectedListener(Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    :cond_6
    return-void
.end method

.method public final setLayoutWhileScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->h:Z

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->H(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V

    return-void
.end method

.method public final setMaxEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->s(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final setMaxEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->t(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->u(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->v(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 1
    .param p1    # Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->setOnChildLaidOutListener(Lcom/xj/dpadrecyclerview/OnChildLaidOutListener;)V

    return-void
.end method

.method public final setOnDispatchKeyEventListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->o:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;

    return-void
.end method

.method public final setOnKeyInterceptListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->l:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;

    return-void
.end method

.method public final setOnMotionInterceptListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->n:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnMotionInterceptListener;

    return-void
.end method

.method public final setOnTouchInterceptListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->j:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnTouchInterceptListener;

    return-void
.end method

.method public final setOnUnhandledKeyListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->m:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnUnhandledKeyListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final setPivotLayoutManager(Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->K(Z)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->u(IIZ)V

    return-void
.end method

.method public final setSelectedPositionSmooth(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->u(IIZ)V

    return-void
.end method

.method public final setSelectedSubPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->v(IZ)V

    return-void
.end method

.method public final setSelectedSubPositionSmooth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->v(IZ)V

    return-void
.end method

.method public final setSmoothFocusChangesEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->M(Z)V

    return-void
.end method

.method public final setSmoothScrollBehavior(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;)V
    .locals 0
    .param p1    # Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->k:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;

    return-void
.end method

.method public final setSmoothScrollMaxPendingAlignments(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->I(I)V

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->J(I)V

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->N(F)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->setSpanCount(I)V

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

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->O(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V

    return-void
.end method

.method public final setVerticalScrollingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->p:Z

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

    const/16 v1, 0xfa

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------- smoothScrollBy ------ dx = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadHorizontalRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->k:Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$SmoothScrollByBehavior;->a(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 6
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

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->g:Z

    :cond_0
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->g:Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->c:Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;

    invoke-virtual {v0, p1, p0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->g(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->e()Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 1

    new-instance v0, Lcom/xj/dpadrecyclerview/a;

    invoke-direct {v0, p0}, Lcom/xj/dpadrecyclerview/a;-><init>(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public final z()Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->d:Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

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
