.class public Lcom/king/camera/scan/config/AdaptiveCameraConfig;
.super Lcom/king/camera/scan/config/CameraConfig;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public b:I

.field public c:I

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/king/camera/scan/config/CameraConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/king/camera/scan/config/AdaptiveCameraConfig;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->i(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/king/camera/scan/config/AdaptiveCameraConfig;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 0

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->f()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->k(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 1

    invoke-virtual {p0}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->g()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->g(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    iget-object v1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->e:Landroid/util/Size;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    new-instance v1, Lcom/king/camera/scan/config/a;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/config/a;-><init>(Lcom/king/camera/scan/config/AdaptiveCameraConfig;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->e(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    iget-object v1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->d:Landroid/util/Size;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    new-instance v1, Lcom/king/camera/scan/config/b;

    invoke-direct {v1, p0}, Lcom/king/camera/scan/config/b;-><init>(Lcom/king/camera/scan/config/AdaptiveCameraConfig;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->e(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "displayMetrics: %dx%d"

    invoke-static {v2, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2d0

    const v2, 0x3fe38e39

    const v3, 0x3faaaaab

    const/16 v4, 0x438

    if-ge v0, p1, :cond_2

    int-to-float p1, p1

    int-to-float v5, v0

    div-float/2addr p1, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->d:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    :goto_0
    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    int-to-float v5, v3

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->d:Landroid/util/Size;

    if-le v0, v4, :cond_1

    iput v4, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    :goto_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->e:Landroid/util/Size;

    goto :goto_4

    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->d:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    :goto_2
    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->d:Landroid/util/Size;

    if-le p1, v4, :cond_4

    iput v4, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    goto :goto_3

    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    :goto_3
    new-instance p1, Landroid/util/Size;

    iget v1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->e:Landroid/util/Size;

    :goto_4
    return-void
.end method

.method public final synthetic i(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageAnalysis supportedSizes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->c:I

    if-gt v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final synthetic j(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preview supportedSizes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->b:I

    if-gt v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
