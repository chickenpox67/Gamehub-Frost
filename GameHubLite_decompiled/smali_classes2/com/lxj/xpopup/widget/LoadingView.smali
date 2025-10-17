.class public Lcom/lxj/xpopup/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field avgAngle:F

.field centerX:F

.field centerY:F

.field private endColor:I

.field endX:F

.field private increaseTask:Ljava/lang/Runnable;

.field lineCount:I

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private radiusOffset:F

.field private startColor:I

.field startX:F

.field private stokeWidth:F

.field time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    .line 5
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 6
    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->startColor:I

    .line 7
    const-string p2, "#111111"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->endColor:I

    const/16 p2, 0xa

    .line 8
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->lineCount:I

    const/high16 p3, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 9
    iput p3, p0, Lcom/lxj/xpopup/widget/LoadingView;->avgAngle:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->time:I

    .line 11
    new-instance p2, Lcom/lxj/xpopup/widget/LoadingView$1;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/LoadingView$1;-><init>(Lcom/lxj/xpopup/widget/LoadingView;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 13
    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    invoke-static {p1, p2}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    .line 14
    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/LoadingView;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->time:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->lineCount:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->startColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->endColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->startX:F

    iget v7, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerY:F

    iget v6, p0, Lcom/lxj/xpopup/widget/LoadingView;->endX:F

    iget-object v8, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->startX:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->endX:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/LoadingView;->avgAngle:F

    iget v2, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerX:F

    iget v3, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerY:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->radius:F

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->radiusOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerX:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerY:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->stokeWidth:F

    iget-object p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->centerX:F

    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->radiusOffset:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->startX:F

    iget p2, p0, Lcom/lxj/xpopup/widget/LoadingView;->radius:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lxj/xpopup/widget/LoadingView;->endX:F

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
