.class public final Lcom/xj/psplay/stream/TextureViewTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/stream/TextureViewTransform$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final textureView:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoProfile:Lcom/xj/psplay/lib/ConnectVideoProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/lib/ConnectVideoProfile;Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/ConnectVideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/TextureViewTransform;->videoProfile:Lcom/xj/psplay/lib/ConnectVideoProfile;

    iput-object p2, p0, Lcom/xj/psplay/stream/TextureViewTransform;->textureView:Landroid/view/TextureView;

    return-void
.end method

.method private final getContentAspect()F
    .locals 2

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentHeight()F

    move-result v0

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentWidth()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getContentHeight()F
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/TextureViewTransform;->videoProfile:Lcom/xj/psplay/lib/ConnectVideoProfile;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final getContentWidth()F
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/TextureViewTransform;->videoProfile:Lcom/xj/psplay/lib/ConnectVideoProfile;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final getNormalResolution()Lcom/xj/psplay/stream/Resolution;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentAspect()F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lcom/xj/psplay/stream/Resolution;

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v2

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentAspect()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/Resolution;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/psplay/stream/Resolution;

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v1

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentAspect()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/Resolution;-><init>(FF)V

    :goto_0
    return-object v0
.end method

.method private final getStrechedResolution()Lcom/xj/psplay/stream/Resolution;
    .locals 3

    new-instance v0, Lcom/xj/psplay/stream/Resolution;

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/stream/Resolution;-><init>(FF)V

    return-object v0
.end method

.method private final getZoomedResolution()Lcom/xj/psplay/stream/Resolution;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentAspect()F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v0

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentHeight()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, Lcom/xj/psplay/stream/Resolution;

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentWidth()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewHeight()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/xj/psplay/stream/Resolution;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v0

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentWidth()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, Lcom/xj/psplay/stream/Resolution;

    invoke-virtual {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getViewWidth()F

    move-result v2

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getContentHeight()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lcom/xj/psplay/stream/Resolution;-><init>(FF)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getViewHeight()F
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/TextureViewTransform;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getViewWidth()F
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/TextureViewTransform;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final resolutionFor(Lcom/xj/psplay/stream/TransformMode;)Lcom/xj/psplay/stream/Resolution;
    .locals 1
    .param p1    # Lcom/xj/psplay/stream/TransformMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/stream/TextureViewTransform$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getNormalResolution()Lcom/xj/psplay/stream/Resolution;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getZoomedResolution()Lcom/xj/psplay/stream/Resolution;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xj/psplay/stream/TextureViewTransform;->getStrechedResolution()Lcom/xj/psplay/stream/Resolution;

    move-result-object p1

    :goto_0
    return-object p1
.end method
