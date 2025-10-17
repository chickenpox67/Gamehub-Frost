.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/zhpan/indicator/base/IIndicator;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Lcom/zhpan/bannerview/manager/BannerManager;

.field public final h:Landroid/os/Handler;

.field public i:Lcom/zhpan/bannerview/BaseBannerAdapter;

.field public j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final k:Ljava/lang/Runnable;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Path;

.field public n:I

.field public o:I

.field public p:Landroidx/lifecycle/Lifecycle;

.field public final q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Landroid/os/Handler;

    .line 5
    new-instance p3, Lcom/zhpan/bannerview/a;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$1;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$1;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->w(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->B(IFI)V

    return-void
.end method

.method public static synthetic e(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->C(I)V

    return-void
.end method

.method public static synthetic g(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->A(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->e()I

    move-result v0

    return v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerManager;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerManager;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/R$layout;->bvp_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/zhpan/bannerview/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lcom/zhpan/bannerview/R$id;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->c()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->u()V

    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    if-nez v1, :cond_1

    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->c()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->m(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->o()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhpan/bannerview/provider/ReflectLayoutManager;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setCanLoop(Z)V

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/zhpan/bannerview/utils/BannerUtils;->b(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->q(Lcom/zhpan/bannerview/manager/BannerOptions;)V

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->p(I)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final B(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    move-result v1

    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result v2

    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->I(I)V

    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/zhpan/bannerview/b;

    invoke-direct {v0, p0, p1}, Lcom/zhpan/bannerview/b;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->c()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->q(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->b()V

    return-void
.end method

.method public G(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public H(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v2

    invoke-static {v2}, Lcom/zhpan/bannerview/utils/BannerUtils;->b(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public J(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object p0
.end method

.method public K(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->v(Z)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->w(Z)V

    :cond_0
    return-object p0
.end method

.method public L(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result v1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public M(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->y(I)V

    return-object p0
.end method

.method public N(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->z(I)V

    return-object p0
.end method

.method public O(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions;->A(IIII)V

    return-object p0
.end method

.method public P(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->C(II)V

    return-object p0
.end method

.method public Q(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->x(F)V

    return-object p0
.end method

.method public R(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->S(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public S(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->D(II)V

    return-object p0
.end method

.method public T(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerManager;->h(I)V

    return-object p0
.end method

.method public U(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->L(I)V

    return-object p0
.end method

.method public V()V
    .locals 5

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->n()[F

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->l:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->i(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->l()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->q()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->r()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/zhpan/indicator/option/IndicatorOptions;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->o()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->n()V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->v(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->b()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->a()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->b()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->a()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->h()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {p0, v2, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->z(III)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_5

    invoke-virtual {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->y(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->s()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->L(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    iget v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IS_CUSTOM_INDICATOR"

    iget-boolean v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->j()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/zhpan/bannerview/manager/BannerManager;->g(ZF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zhpan/bannerview/manager/BannerManager;->g(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/zhpan/bannerview/manager/BannerOptions;)V
    .locals 6

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->f()I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->i()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->i()I

    move-result p1

    add-int/2addr p1, v1

    if-gez p1, :cond_1

    move p1, v3

    :cond_1
    if-gez v5, :cond_2

    move v5, v3

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p1}, Lcom/zhpan/bannerview/manager/BannerManager;->a()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->m()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/zhpan/bannerview/provider/ViewStyleSetter;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->L(IZ)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->p()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->t()Z

    move-result v0

    return v0
.end method

.method public final synthetic w(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->W()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->I(I)V

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->F(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->V()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final y(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    move v0, p3

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z(III)V
    .locals 3

    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:Lcom/zhpan/bannerview/manager/BannerManager;

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerManager;->b()Lcom/zhpan/bannerview/manager/BannerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhpan/bannerview/manager/BannerOptions;->r()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->o:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    move v0, p3

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p2, p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method
