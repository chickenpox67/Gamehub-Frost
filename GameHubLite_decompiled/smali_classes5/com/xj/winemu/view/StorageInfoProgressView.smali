.class public final Lcom/xj/winemu/view/StorageInfoProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/view/StorageInfoProgressView$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:[F


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    const/16 p1, 0x1b

    invoke-static {p1}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    const p1, -0x777778

    iput p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->d:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->f:[F

    return-void
.end method

.method public static synthetic e(Lcom/xj/winemu/view/StorageInfoProgressView;FFFFZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/xj/winemu/view/StorageInfoProgressView;->d(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v8, v1, v0

    iget-object v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    move-object v11, v2

    check-cast v11, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    invoke-virtual {v11}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->d()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_2
    move-object v12, v2

    iput v0, v12, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->c()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v12, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->f(Landroid/graphics/RectF;)V

    if-eqz v1, :cond_3

    iget v0, v12, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    :cond_3
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    if-nez v1, :cond_4

    iget v3, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v3

    invoke-static/range {v0 .. v7}, Lcom/xj/winemu/view/StorageInfoProgressView;->e(Lcom/xj/winemu/view/StorageInfoProgressView;FFFFZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v4

    invoke-static/range {v0 .. v7}, Lcom/xj/winemu/view/StorageInfoProgressView;->e(Lcom/xj/winemu/view/StorageInfoProgressView;FFFFZILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->f:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v12, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v13}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->e(Landroid/graphics/Path;)V

    :cond_5
    iget v0, v12, Landroid/graphics/RectF;->right:F

    move v1, v10

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    iget-object v1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(FFFFZ)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    return v0
.end method

.method public final getSecondaryProgressColor()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/StorageInfoProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/StorageInfoProgressView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->e:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/xj/winemu/view/StorageInfoProgressView;->a()V

    return-void
.end method

.method public final setInfos(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/view/StorageInfoProgressView$Info;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/view/StorageInfoProgressView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
