.class public Lcom/zhpan/bannerview/manager/BannerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/zhpan/bannerview/manager/BannerOptions;

.field public final b:Lcom/zhpan/bannerview/manager/AttributeController;

.field public final c:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public d:Landroidx/viewpager2/widget/MarginPageTransformer;

.field public e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    new-instance v1, Lcom/zhpan/bannerview/manager/AttributeController;

    invoke-direct {v1, v0}, Lcom/zhpan/bannerview/manager/AttributeController;-><init>(Lcom/zhpan/bannerview/manager/BannerOptions;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->b:Lcom/zhpan/bannerview/manager/AttributeController;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhpan/bannerview/manager/BannerManager;->f()V

    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->i()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    iget-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public b()Lcom/zhpan/bannerview/manager/BannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-direct {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    return-object v0
.end method

.method public c()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->b:Lcom/zhpan/bannerview/manager/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/bannerview/manager/AttributeController;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public g(ZF)V
    .locals 6

    invoke-virtual {p0}, Lcom/zhpan/bannerview/manager/BannerManager;->e()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->h()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zhpan/bannerview/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    :goto_0
    iget-object p1, p0, Lcom/zhpan/bannerview/manager/BannerManager;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    iget-object p2, p0, Lcom/zhpan/bannerview/manager/BannerManager;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerManager;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->I(I)V

    return-void
.end method
