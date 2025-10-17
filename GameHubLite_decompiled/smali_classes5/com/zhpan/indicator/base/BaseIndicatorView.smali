.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/zhpan/indicator/option/IndicatorOptions;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    new-instance p1, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 4

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    const/4 v0, 0x0

    if-gez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->v(I)V

    return-object p0
.end method

.method public final d(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->z(F)V

    return-object p0
.end method

.method public final e(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->A(F)V

    return-object p0
.end method

.method public final f(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->B(FF)V

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->s()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->s()V

    :cond_3
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->s()V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->s()V

    :cond_8
    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_9
    return-void
.end method

.method public final getCheckedColor()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v0

    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v0

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    return v0
.end method

.method public final getIndicatorGap()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v0

    return v0
.end method

.method public final getMIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v0

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v0

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a(IF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->o(I)V

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->p(F)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->q(I)V

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->z(F)V

    return-void
.end method

.method public setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setMIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->s(I)V

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->t(F)V

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->x(F)V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->b()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->b()V

    return-void
.end method
