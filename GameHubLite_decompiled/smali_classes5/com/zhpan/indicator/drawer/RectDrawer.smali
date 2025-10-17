.class public abstract Lcom/zhpan/indicator/drawer/RectDrawer;
.super Lcom/zhpan/indicator/drawer/BaseDrawer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/BaseDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

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

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v1

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1, v0, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

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

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->r(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->l(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/zhpan/indicator/drawer/RectDrawer;->p(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/indicator/drawer/RectDrawer;->n(Landroid/graphics/Canvas;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
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

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->s(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;->q(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, v2}, Lcom/zhpan/indicator/drawer/BaseDrawer;->k(Landroid/animation/ArgbEvaluator;)V

    :cond_0
    float-to-double v4, v1

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, v4, v6

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    const/4 v5, 0x0

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v6

    invoke-virtual {p0, p1, v2, v6}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    :cond_3
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_6

    int-to-float v2, v6

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v1, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v2

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v5

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    add-float v5, v2, v3

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v6

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v4

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract o(Landroid/graphics/Canvas;FF)V
.end method

.method public final p(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v9}, Lcom/zhpan/indicator/drawer/BaseDrawer;->k(Landroid/animation/ArgbEvaluator;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v2, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v6, v3, :cond_1

    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    sub-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v2

    mul-float/2addr v8, v2

    add-float/2addr v3, v8

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    :goto_0
    iget-object v2, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    add-float/2addr v7, v3

    invoke-virtual {v2, v3, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_6

    :cond_2
    if-ne v2, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v12

    sub-int/2addr v12, v10

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    if-ne v6, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v11, v14, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v12, :cond_3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v12

    sub-int/2addr v12, v10

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v14

    add-float/2addr v14, v7

    mul-float/2addr v12, v14

    add-float/2addr v12, v8

    sub-float v14, v12, v8

    sub-float v15, v8, v7

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    iget-object v15, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {v15, v14, v9, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    :cond_5
    int-to-float v12, v10

    cmpg-float v14, v11, v12

    if-gez v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v11, v15, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    int-to-float v10, v2

    mul-float v14, v10, v7

    mul-float/2addr v10, v4

    add-float/2addr v14, v10

    add-float v10, v14, v7

    sub-float v15, v8, v7

    sub-float/2addr v12, v11

    mul-float/2addr v15, v12

    add-float/2addr v10, v15

    iget-object v12, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {v12, v14, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const/4 v14, 0x0

    if-ne v6, v10, :cond_b

    int-to-float v2, v14

    cmpl-float v2, v11, v2

    if-lez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-eqz v2, :cond_a

    int-to-float v4, v12

    sub-float/2addr v4, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    add-float v2, v7, v9

    sub-float/2addr v8, v7

    mul-float/2addr v8, v11

    add-float/2addr v2, v8

    iget-object v3, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v9, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_6

    :cond_b
    int-to-float v6, v14

    cmpl-float v6, v11, v6

    if-lez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v10, v3, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    add-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float v2, v3, v7

    sub-float/2addr v8, v7

    mul-float/2addr v8, v11

    sub-float/2addr v2, v8

    iget-object v4, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    goto :goto_6

    :cond_e
    move v3, v10

    add-int/2addr v6, v3

    if-ne v6, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v2

    sub-float/2addr v8, v2

    add-float/2addr v3, v8

    iget-object v2, v0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v3

    mul-float/2addr v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->k()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v1

    add-float/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1, v2, v2}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->g()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->d()Lcom/zhpan/indicator/option/IndicatorOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/zhpan/indicator/drawer/RectDrawer;->o(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/RectDrawer;->h:Landroid/graphics/RectF;

    return-object v0
.end method
