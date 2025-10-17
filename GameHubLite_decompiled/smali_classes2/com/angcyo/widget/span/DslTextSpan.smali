.class public Lcom/angcyo/widget/span/DslTextSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
.implements Lcom/angcyo/widget/span/IWeightSpan;
.implements Lcom/angcyo/widget/span/IClickableSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public a(II)V
    .locals 1

    iget p2, p0, Lcom/angcyo/widget/span/DslTextSpan;->p:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_0

    int-to-float p2, p1

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->p:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/angcyo/widget/span/DslTextSpan;->m:I

    :cond_0
    iget p2, p0, Lcom/angcyo/widget/span/DslTextSpan;->q:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_1

    int-to-float p1, p1

    iget p2, p0, Lcom/angcyo/widget/span/DslTextSpan;->q:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/angcyo/widget/span/DslTextSpan;->n:I

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

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->r:Lkotlin/jvm/functions/Function2;

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

    iget-object v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/angcyo/widget/span/IClickableSpan$DefaultImpls;->a(Lcom/angcyo/widget/span/IClickableSpan;Landroid/view/View;Lcom/angcyo/widget/span/IClickableSpan;)V

    :goto_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/angcyo/widget/span/DslTextSpan;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/angcyo/widget/span/DslTextSpan;->n:I

    :goto_0
    return p1
.end method

.method public getLeadingMarginLineCount()I
    .locals 1

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->o:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->a:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->b:I

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_1
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->c:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->d:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->d:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->h:Z

    if-eqz v0, :cond_7

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_7
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->i:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iget v1, p0, Lcom/angcyo/widget/span/DslTextSpan;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_8
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_9
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->l:Z

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_a
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->j:I

    if-eqz v0, :cond_b

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_b
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->c:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->d:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->d:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->h:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->i:F

    invoke-static {}, Lcom/angcyo/widget/span/LibExKt;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iget v1, p0, Lcom/angcyo/widget/span/DslTextSpan;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_4
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_5
    iget-boolean v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->l:Z

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_6
    iget v0, p0, Lcom/angcyo/widget/span/DslTextSpan;->j:I

    if-eqz v0, :cond_7

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_7
    return-void
.end method
