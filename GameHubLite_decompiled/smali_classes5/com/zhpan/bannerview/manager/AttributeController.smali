.class public Lcom/zhpan/bannerview/manager/AttributeController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zhpan/bannerview/manager/BannerOptions;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/manager/BannerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/manager/AttributeController;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/manager/AttributeController;->c(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 9

    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_interval:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget v1, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_auto_play:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_can_loop:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_margin:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_round_corner:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_reveal_width:I

    const/high16 v6, -0x3b860000    # -1000.0f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_style:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v8, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_scroll_duration:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v7, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v7, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->G(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/manager/BannerOptions;->v(Z)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->w(Z)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v3}, Lcom/zhpan/bannerview/manager/BannerOptions;->I(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v4}, Lcom/zhpan/bannerview/manager/BannerOptions;->L(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->K(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->H(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v6}, Lcom/zhpan/bannerview/manager/BannerOptions;->J(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->M(I)V

    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 8

    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_checked_color:I

    const-string v1, "#8C18171C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_normal_color:I

    const-string v2, "#8C6C6D72"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_radius:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/zhpan/bannerview/utils/BannerUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_gravity:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v5, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_style:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_slide_mode:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_visibility:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v4, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v4, v1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->C(II)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v2, v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->D(II)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v3}, Lcom/zhpan/bannerview/manager/BannerOptions;->y(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v5}, Lcom/zhpan/bannerview/manager/BannerOptions;->E(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, v6}, Lcom/zhpan/bannerview/manager/BannerOptions;->B(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/manager/BannerOptions;->F(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/manager/BannerOptions;->x(F)V

    iget-object p1, p0, Lcom/zhpan/bannerview/manager/AttributeController;->a:Lcom/zhpan/bannerview/manager/BannerOptions;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/zhpan/bannerview/manager/BannerOptions;->z(I)V

    return-void
.end method
