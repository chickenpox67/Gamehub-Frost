.class public final Lcom/zhpan/indicator/drawer/CircleDrawer;
.super Lcom/zhpan/indicator/drawer/BaseDrawer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/BaseDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->q(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final l(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    sget-object v1, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-virtual {v1, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->c(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->k(Landroid/animation/ArgbEvaluator;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v1

    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->c(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    int-to-float v9, v8

    sub-float/2addr v9, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v5

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v1

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    add-float/2addr v0, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zhpan/indicator/utils/IndicatorUtils;->c(F)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v1

    sget-object v2, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/utils/IndicatorUtils;->c(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, v4}, Lcom/zhpan/indicator/drawer/BaseDrawer;->k(Landroid/animation/ArgbEvaluator;)V

    :cond_0
    const/4 v4, 0x1

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    if-gez v5, :cond_3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v8

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v10

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    mul-float/2addr v9, v1

    sub-float/2addr v5, v9

    invoke-virtual {p0, p1, v3, v2, v5}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/zhpan/indicator/drawer/CircleDrawer;->l(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->n(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->p(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->r(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v4

    add-float/2addr v3, v4

    sget-object v4, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/zhpan/indicator/utils/IndicatorUtils;->b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v1, v4

    mul-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->h:Landroid/graphics/RectF;

    add-float v3, v0, v6

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/CircleDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
