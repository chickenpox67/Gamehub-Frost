.class public final Lcom/xj/winemu/view/CollapseMenuSettingView;
.super Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    sget v1, Lcom/xj/winemu/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/winemu/view/CollapseMenuSettingView;->D()V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v6, Lcom/xj/winemu/view/e;

    invoke-direct {v6, p0}, Lcom/xj/winemu/view/e;-><init>(Lcom/xj/winemu/view/CollapseMenuSettingView;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iput-boolean p2, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->l:Z

    return-void
.end method

.method public static final synthetic A(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->m:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic B(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->n:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic C(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    return-object p0
.end method

.method private final D()V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMenus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$1;->a:Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$1;

    sget-object v3, Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$2;->a:Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$2;

    new-instance v4, Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$3;

    invoke-direct {v4, p0}, Lcom/xj/winemu/view/CollapseMenuSettingView$initRecyclerView$$inlined$singleType$3;-><init>(Lcom/xj/winemu/view/CollapseMenuSettingView;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final H(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMenus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final I(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final J(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final K(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget-object p2, p1, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p1, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method private final setupRvMenusHeight(Z)V
    .locals 6

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const-string v3, "rvMenus"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v4, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v4, v4, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/view/a;

    invoke-direct {v1, p1, p0}, Lcom/xj/winemu/view/a;-><init>(ILcom/xj/winemu/view/CollapseMenuSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/view/b;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/view/b;-><init>(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v3, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/view/c;

    invoke-direct {v1, p1, p0}, Lcom/xj/winemu/view/c;-><init>(ILcom/xj/winemu/view/CollapseMenuSettingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/view/d;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/view/d;-><init>(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic u(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/CollapseMenuSettingView;->K(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/winemu/view/CollapseMenuSettingView;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->z(Lcom/xj/winemu/view/CollapseMenuSettingView;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->J(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V

    return-void
.end method

.method public static synthetic x(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->H(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V

    return-void
.end method

.method public static synthetic y(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/CollapseMenuSettingView;->I(ILcom/xj/winemu/view/CollapseMenuSettingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final z(Lcom/xj/winemu/view/CollapseMenuSettingView;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMenus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->setupRvMenusHeight(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)Lcom/xj/winemu/view/CollapseMenuSettingView;
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public final F(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/view/CollapseMenuSettingView;
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->m:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/xj/winemu/view/CollapseMenuSettingView;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/SidebarClickItemView;->setTvName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAutoRefreshWhenClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->l:Z

    return v0
.end method

.method public final getTitleItemView()Lcom/xj/winemu/view/SidebarClickItemView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->j:Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->clickItemView:Lcom/xj/winemu/view/SidebarClickItemView;

    const-string v1, "clickItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAutoRefreshWhenClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView;->l:Z

    return-void
.end method
