.class public abstract Lcom/xj/common/view/focus/focus/view/FocusTabLayout;
.super Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;
.implements Lcom/xj/common/view/focus/FocusTabView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;",
        "Lcom/xj/common/view/focus/focus/FocusableView;",
        "Lcom/xj/common/view/focus/FocusTabView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lkotlin/jvm/functions/Function3;

.field public final n:I

.field public o:Lkotlin/jvm/functions/Function2;

.field public p:Lkotlin/jvm/functions/Function1;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    .line 6
    const-string p1, "#A8ABB2"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->h:I

    .line 9
    const-string p1, "#FAFAFA"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->i:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->j:I

    .line 13
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    .line 14
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    .line 15
    new-instance v0, Lb1/c;

    invoke-direct {v0}, Lb1/c;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->m:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->n:I

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance p1, Lb1/d;

    invoke-direct {p1}, Lb1/d;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final C(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$itemView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->o:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    :cond_1
    return-void
.end method

.method public static final D(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILandroid/view/View;Z)V
    .locals 1

    const-string p3, "$itemView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.hjq.shape.view.ShapeTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, p0, p3, p2, p4}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->G(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setSelectedTab(I)V

    :cond_0
    return-void
.end method

.method public static final F(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lcom/hjq/shape/view/ShapeTextView;Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->J(Ljava/util/List;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTabs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->C(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->F(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/hjq/shape/view/ShapeTextView;Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->I(Lcom/hjq/shape/view/ShapeTextView;Ljava/lang/Object;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->D(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getTabSpacing()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->v()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->w()Lcom/hjq/shape/view/ShapeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getTabSpacing()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.xj.common.view.focus.focus.view.FocusableFrameLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.hjq.shape.view.ShapeTextView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/hjq/shape/view/ShapeTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.hjq.shape.view.ShapeView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0, v5, v7, v3, v2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->E(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;I)V

    sget v5, Lcom/xj/common/R$id;->llauncher_home_tab_id:I

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->o:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Lb1/a;

    invoke-direct {v5, p0, v2, v3, v4}, Lb1/a;-><init>(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;ILjava/lang/Object;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lb1/b;

    invoke-direct {v3, v4, p0, v2}, Lb1/b;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/xj/common/view/focus/focus/view/FocusTabLayout;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setSelectedTab(I)V

    return-void
.end method

.method public abstract E(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;I)V
.end method

.method public G(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;IZ)V
    .locals 6

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "tabView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public H(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;IZ)V
    .locals 0

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redDotView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/util/List;I)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->j:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    :cond_0
    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->B()V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method

.method public M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->r()V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->y(Lcom/xj/common/view/focus/focus/FocusDirection;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setSelectedTab(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLastSelectedTabIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    return v0
.end method

.method public final getMDefaultSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->j:I

    return v0
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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTabSelectChanged()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/hjq/shape/view/ShapeTextView;",
            "TDATA;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->m:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->i:I

    return v0
.end method

.method public final getSelectedTab()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    return v0
.end method

.method public getTabSpacing()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->n:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->h:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iget p2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/xj/common/view/focus/focus/FocusableRoot;->a(Lcom/xj/common/view/focus/focus/FocusableView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCanClickCheck(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TDATA;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canClickCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->o:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLastSelectedTabIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    return-void
.end method

.method public final setMDefaultSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->j:I

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

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

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

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTabSelectChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hjq/shape/view/ShapeTextView;",
            "-TDATA;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->j:I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :cond_2
    :goto_0
    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    const/4 v3, 0x0

    if-eq v2, p1, :cond_4

    if-ltz v2, :cond_4

    iget-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    iget v4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    iget v5, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    invoke-virtual {p0, v2, v4, v5, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->x(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Ljava/lang/Object;IZ)V

    :cond_4
    if-ltz p1, :cond_8

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    if-eq v2, p1, :cond_7

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->f:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v5, :cond_6

    move-object v3, v4

    check-cast v3, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_6
    invoke-virtual {v2, v3}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->x(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Ljava/lang/Object;IZ)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->L(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    return-void
.end method

.method public v()Lcom/hjq/shape/view/ShapeTextView;
    .locals 5

    new-instance v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getUnselectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method public w()Lcom/hjq/shape/view/ShapeView;
    .locals 5

    new-instance v0, Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/shape/view/ShapeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const-string v3, "#FFED4444"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-object v0
.end method

.method public final x(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Ljava/lang/Object;IZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hjq.shape.view.ShapeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.hjq.shape.view.ShapeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeView;

    if-eqz p4, :cond_0

    iput p3, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->H(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;IZ)V

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    if-eq p4, p3, :cond_1

    iput p3, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->k:I

    iget-object p4, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->m:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->L(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public y(Lcom/xj/common/view/focus/focus/FocusDirection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
