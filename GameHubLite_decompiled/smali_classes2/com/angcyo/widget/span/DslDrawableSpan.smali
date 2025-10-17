.class public Lcom/angcyo/widget/span/DslDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lcom/angcyo/widget/span/IWeightSpan;
.implements Lcom/angcyo/widget/span/IClickableSpan;
.implements Lcom/angcyo/widget/span/IDrawableSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:Landroid/graphics/RectF;

.field public G:Lkotlin/jvm/functions/Function2;

.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->b:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->c:I

    const/16 v0, 0x53

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->d:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->f:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->g:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->h:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->i:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->j:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->k:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->p:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v0

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->b()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->r:F

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->b()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->s:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->F:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic k(Lcom/angcyo/widget/span/DslDrawableSpan;Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;ILjava/lang/Object;)[I
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/angcyo/widget/span/DslDrawableSpan;->j(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: _measureSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->q:I

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->G:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->c:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->d:I

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->b:F

    return-void
.end method

.method public a(II)V
    .locals 1

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->j:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->j:F

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->f:I

    :cond_0
    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->k:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->k:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->h:I

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/angcyo/widget/span/LibExKt;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->w(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/angcyo/widget/span/LibExKt;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/angcyo/widget/span/DslDrawableSpan;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c([I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/angcyo/widget/span/IClickableSpan$DefaultImpls;->b(Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v8, p6

    move-object/from16 v12, p9

    const-string v0, "canvas"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lcom/angcyo/widget/span/DslDrawableSpan;->k(Lcom/angcyo/widget/span/DslDrawableSpan;Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;ILjava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v3, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->v:I

    sub-int/2addr v0, v3

    iget v3, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->w:I

    sub-int v3, v0, v3

    sub-int v0, p8, v8

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v10, v5, v6, v7}, Lcom/angcyo/widget/span/DslDrawableSpan;->l(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v5, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->t:I

    int-to-float v6, v6

    add-float v6, p5, v6

    float-to-int v6, v6

    iget v7, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->v:I

    add-int/2addr v7, v8

    int-to-float v9, v4

    add-float v9, p5, v9

    iget v14, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->u:I

    int-to-float v14, v14

    sub-float/2addr v9, v14

    float-to-int v9, v9

    iget v14, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->w:I

    sub-int v14, p7, v14

    invoke-virtual {v5, v6, v7, v9, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v13, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    float-to-int v14, v5

    iget-object v5, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->t:I

    int-to-float v6, v6

    iget v7, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->B:F

    add-float/2addr v6, v7

    iget v7, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->v:I

    int-to-float v7, v7

    iget v9, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->C:F

    add-float/2addr v7, v9

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->d:I

    invoke-static {v6, v1}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v1

    iget v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->d:I

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    int-to-float v1, v1

    add-float v1, p5, v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v4

    add-float v1, p5, v1

    int-to-float v2, v14

    sub-float/2addr v1, v2

    iget v2, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    add-float v1, p5, v1

    div-int/lit8 v2, v14, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :goto_1
    const/16 v1, 0x10

    const/4 v9, 0x2

    if-eq v6, v1, :cond_4

    const/16 v0, 0x50

    if-eq v6, v0, :cond_3

    int-to-float v0, v8

    iget-object v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_3
    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->w:I

    sub-int v0, p7, v0

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2

    :cond_4
    int-to-float v1, v8

    int-to-float v0, v0

    sub-float/2addr v0, v5

    int-to-float v2, v9

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_2

    :goto_3
    new-instance v8, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

    invoke-direct {v8, v13, v3, v5}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;-><init>(Ljava/lang/CharSequence;IF)V

    new-instance v17, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;

    move-object/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;-><init>(Lcom/angcyo/widget/span/DslDrawableSpan;Ljava/lang/CharSequence;Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;II)V

    new-instance v7, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v3

    move-object v3, v8

    move-object/from16 v5, v17

    move v6, v15

    move-object/from16 p3, v13

    move-object v13, v7

    move v7, v14

    move-object/from16 v18, v8

    move/from16 v8, v16

    move v12, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;-><init>(Lcom/angcyo/widget/span/DslDrawableSpan;ILcom/angcyo/widget/span/DslDrawableSpan$draw$2;ILcom/angcyo/widget/span/DslDrawableSpan$draw$3;FIFLandroid/graphics/Canvas;)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->invoke(Landroid/graphics/drawable/Drawable;)V

    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->p:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->q:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-eq v0, v1, :cond_8

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->invoke()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->invoke()I

    move-result v1

    div-int/2addr v14, v12

    int-to-float v2, v14

    add-float/2addr v2, v15

    iget-object v3, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    int-to-float v4, v12

    div-float/2addr v3, v4

    add-float v3, v16, v3

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->F:Landroid/graphics/RectF;

    iget v6, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget v7, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->z:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    add-int/2addr v2, v1

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->y:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-int/2addr v3, v0

    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->p:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->F:Landroid/graphics/RectF;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->s:F

    iget-object v2, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v11, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->q:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->F:Landroid/graphics/RectF;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->r:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->F:Landroid/graphics/RectF;

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->s:F

    iget-object v2, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v11, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->i(Landroid/graphics/Paint;)V

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->D:F

    add-float/2addr v1, v15

    iget v2, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->E:F

    add-float v2, v16, v2

    iget-object v3, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move/from16 p4, v4

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v10, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->invoke(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->G:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->G:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/angcyo/widget/span/IClickableSpan$DefaultImpls;->a(Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/angcyo/widget/span/DslDrawableSpan;->j(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->t:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->u:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->y:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->b:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->c:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)[I
    .locals 2

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->i(Landroid/graphics/Paint;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/angcyo/widget/span/DslDrawableSpan;->l(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->i:I

    iget-object p3, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lcom/angcyo/widget/span/DslDrawableSpan;->h(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3}, Lcom/angcyo/widget/span/DslDrawableSpan;->h(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    iget-object p4, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p4}, Lcom/angcyo/widget/span/DslDrawableSpan;->g(Landroid/graphics/drawable/Drawable;)I

    move-result p4

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eqz p5, :cond_1

    iget v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->g:I

    if-lez v1, :cond_0

    neg-int p4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    neg-int p4, p4

    neg-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->z:I

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->v:I

    sub-int/2addr p4, v0

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->w:I

    sub-int/2addr p4, v0

    :goto_0
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p4, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    float-to-int p4, p4

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p4, v0

    goto :goto_1

    :cond_1
    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->g:I

    if-lez p5, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    move-result p5

    iget-object v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->z:I

    add-int/2addr p4, p5

    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    add-int/2addr p4, p5

    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->v:I

    add-int/2addr p4, p5

    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->w:I

    add-int/2addr p4, p5

    :goto_1
    iget-boolean p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->l:Z

    if-eqz p5, :cond_3

    move p5, p4

    goto :goto_2

    :cond_3
    iget p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->f:I

    if-lez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_2
    iget p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->h:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->f()I

    move-result p2

    if-eq p1, p2, :cond_5

    iget p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->h:I

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_5
    filled-new-array {p5, p4}, [I

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->y:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->z:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->c:I

    return v0
.end method

.method public final r()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->l:Z

    return v0
.end method

.method public final t(III)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->x:I

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->y:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->z:I

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->A:I

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->s:F

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan;->p:I

    return-void
.end method
