.class public Lcom/xj/base/view/tablayout/DslBadgeDrawable;
.super Lcom/xj/base/view/tablayout/DslGradientDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final w:Lcom/xj/base/view/tablayout/DslGravity;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;-><init>()V

    new-instance v0, Lcom/xj/base/view/tablayout/DslGravity;

    invoke-direct {v0}, Lcom/xj/base/view/tablayout/DslGravity;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->w:Lcom/xj/base/view/tablayout/DslGravity;

    const/16 v0, 0x11

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->y:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->h()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->A:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->B:Z

    invoke-static {}, Lcom/xj/base/ext/LibExKt;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->N:I

    iput v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->O:I

    return-void
.end method

.method public static synthetic P(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFFII)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->Q(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFFII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFFII)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGravity;->b()I

    move-result p3

    invoke-static {p3}, Lcom/xj/base/view/tablayout/DslGravityKt;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-float p1, p7

    int-to-float p3, p8

    goto :goto_0

    :cond_0
    int-to-float p3, p7

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGravity;->d()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    int-to-float p4, p8

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGravity;->e()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p4

    move v4, p3

    move p3, p1

    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p4, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->A()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result p7

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->A()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p6

    sget-object p7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p6, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    int-to-float p6, p6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p7

    invoke-virtual {p2, p1, p3, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p7, p7

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float p3, p7, p3

    int-to-float p8, p8

    div-float/2addr p4, v0

    add-float/2addr p4, p8

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGravity;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslGravity;->f()I

    move-result p1

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->e0()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->d0()I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p2, p7, p8, p1, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object p7

    if-eqz p7, :cond_3

    int-to-float p8, v1

    add-float/2addr p8, p5

    float-to-int p5, p8

    int-to-float p8, p1

    add-float/2addr p8, p6

    float-to-int p6, p8

    invoke-virtual {p7, v1, p1, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p7, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p1

    iget p5, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->y:I

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget p5, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->H:I

    int-to-float p5, p5

    add-float/2addr p3, p5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    move-result p5

    sub-float/2addr p4, p5

    iget p5, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->I:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final R()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->D:I

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->E:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->x:I

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->F:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->G:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->M:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->J:I

    return v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->K:I

    return v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->L:I

    return v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->y:I

    return v0
.end method

.method public final c0()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->A:F

    return v0
.end method

.method public final d0()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->f0()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->L:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->w:Lcom/xj/base/view/tablayout/DslGravity;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->x:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->x:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->g(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->D:I

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->i(I)V

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->E:I

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->j(I)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->F:I

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->i(I)V

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->G:I

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslGravity;->j(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xj/base/ext/LibExKt;->C(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/ext/LibExKt;->B(Landroid/graphics/Paint;)F

    move-result v6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    int-to-float v1, v1

    :cond_5
    :goto_2
    move v9, v1

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->L:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->M:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->N:I

    if-lez v2, :cond_5

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    int-to-float v1, v1

    :cond_7
    :goto_4
    move v10, v1

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->J:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    iget v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->O:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_9
    if-lez v2, :cond_7

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :goto_5
    new-instance v11, Ln0/b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v7, v10

    move v8, v9

    invoke-direct/range {v1 .. v8}, Ln0/b;-><init>(Lcom/xj/base/view/tablayout/DslBadgeDrawable;Lcom/xj/base/view/tablayout/DslGravity;Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {v0, v10, v9, v11}, Lcom/xj/base/view/tablayout/DslGravity;->a(FFLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e0()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->g0()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->J:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f0()F
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->B(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public final g0()F
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/base/ext/LibExKt;->C(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->e0()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->d0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->d0()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->e0()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->d0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->e0()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->O:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->D:I

    return-void
.end method

.method public final j0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->E:I

    return-void
.end method

.method public final k0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->C:I

    return-void
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->x:I

    return-void
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->N:I

    return-void
.end method

.method public final n0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->O:I

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->F:I

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->G:I

    return-void
.end method

.method public final q0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->M:I

    return-void
.end method

.method public final r0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->J:I

    return-void
.end method

.method public final s0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->K:I

    return-void
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->L:I

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->z:Ljava/lang/String;

    return-void
.end method

.method public final v0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->y:I

    return-void
.end method

.method public final w0(F)V
    .locals 1

    iput p1, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->A:F

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->g()Landroid/text/TextPaint;

    move-result-object p1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->A:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
