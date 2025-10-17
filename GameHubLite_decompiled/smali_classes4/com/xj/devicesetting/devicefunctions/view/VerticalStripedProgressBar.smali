.class public final Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1c

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->e:I

    const/16 p2, 0x1b

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->g:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-string p2, "#FF4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-string p2, "#FF293342"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->e:I

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v7, :cond_1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->c:I

    mul-int v2, v7, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->e:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    if-ge v3, v0, :cond_0

    int-to-float v3, v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->a:I

    int-to-float v4, v4

    add-int/2addr v2, v1

    int-to-float v5, v2

    iget-object v6, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v3, v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->a:I

    int-to-float v4, v4

    add-int/2addr v2, v1

    int-to-float v5, v2

    iget-object v6, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->a:I

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->b:I

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->g:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->c:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->l(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/VerticalStripedProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
