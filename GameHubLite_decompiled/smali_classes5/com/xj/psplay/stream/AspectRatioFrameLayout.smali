.class public final Lcom/xj/psplay/stream/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/stream/AspectRatioFrameLayout$Companion;,
        Lcom/xj/psplay/stream/AspectRatioFrameLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/stream/AspectRatioFrameLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f


# instance fields
.field private aspectRatio:F

.field private mode:Lcom/xj/psplay/stream/TransformMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/stream/AspectRatioFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/stream/AspectRatioFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->Companion:Lcom/xj/psplay/stream/AspectRatioFrameLayout$Companion;

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/psplay/stream/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/xj/psplay/stream/TransformMode;->FIT:Lcom/xj/psplay/stream/TransformMode;

    iput-object p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->mode:Lcom/xj/psplay/stream/TransformMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/psplay/stream/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    return v0
.end method

.method public final getMode()Lcom/xj/psplay/stream/TransformMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->mode:Lcom/xj/psplay/stream/TransformMode;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    div-float/2addr v4, v3

    const/4 v3, 0x1

    int-to-float v5, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->mode:Lcom/xj/psplay/stream/TransformMode;

    sget-object v6, Lcom/xj/psplay/stream/AspectRatioFrameLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_3

    const/4 p2, 0x3

    if-ne v5, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    iget p2, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    :goto_1
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    :cond_5
    cmpl-float p2, v4, p2

    if-lez p2, :cond_6

    iget p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    goto :goto_0

    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->aspectRatio:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final setMode(Lcom/xj/psplay/stream/TransformMode;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/stream/TransformMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->mode:Lcom/xj/psplay/stream/TransformMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/xj/psplay/stream/AspectRatioFrameLayout;->mode:Lcom/xj/psplay/stream/TransformMode;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
