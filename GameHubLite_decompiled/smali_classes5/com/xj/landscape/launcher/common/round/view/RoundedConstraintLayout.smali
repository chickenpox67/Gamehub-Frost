.class public final Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[F

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/xj/landscape/launcher/common/round/RoundedDrawable;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 5
    new-array p3, p1, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->a:[F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->b:Landroid/graphics/Path;

    .line 7
    new-instance p1, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->c:Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout:[I

    const-string v3, "RoundedConstraintLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_radius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 12
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_topLeftRadius:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p3

    .line 13
    :goto_2
    sget v3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_topRightRadius:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, p3

    .line 14
    :goto_4
    sget v5, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_bottomLeftRadius:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, p3

    .line 15
    :goto_6
    sget v6, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_bottomRightRadius:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    move-object v4, v6

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    :cond_8
    invoke-virtual {p0, v1, v3, v5, p3}, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->y(IIII)Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;

    .line 17
    sget p3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 18
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidCenterColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    sget v3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidStartColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 20
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 21
    sget v4, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidEndColor:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {v3, v1, p3}, [I

    move-result-object p3

    goto :goto_7

    .line 22
    :cond_9
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidStartColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 23
    sget v3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidEndColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {v1, p3}, [I

    move-result-object p3

    .line 24
    :goto_7
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_solidGradientAngle:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 25
    invoke-virtual {p1, p3, v1}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->c([IF)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    .line 26
    sget p3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 27
    sget v0, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeCenterColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeStartColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 29
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 30
    sget v3, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeEndColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {v1, v0, p3}, [I

    move-result-object p3

    goto :goto_8

    .line 31
    :cond_a
    sget v0, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeStartColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 32
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeEndColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {v0, p3}, [I

    move-result-object p3

    .line 33
    :goto_8
    sget v0, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeGradientAngle:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 34
    sget v1, Lcom/xj/common/R$styleable;->RoundedConstraintLayout_cl_rounded_strokeWidth:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 35
    invoke-virtual {p1, p3, v0, v1}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->d([IFI)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRoundedCornersPath()Landroid/graphics/Path;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->a:[F

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->a:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->b:Landroid/graphics/Path;

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->getRoundedCornersPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final y(IIII)Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->a:[F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    int-to-float v1, p4

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    int-to-float v1, p3

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lcom/xj/landscape/launcher/common/round/view/RoundedConstraintLayout;->c:Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/xj/landscape/launcher/common/round/RoundedDrawable;->e(IIII)Lcom/xj/landscape/launcher/common/round/RoundedDrawable;

    return-object p0
.end method
