.class public Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/devicesetting/R$drawable;->ic_bg_dead_zone_compensation:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/devicesetting/R$drawable;->ic_bg_dead_zone_compensation:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/devicesetting/R$drawable;->ic_bg_dead_zone_compensation:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a()V

    return-void
.end method

.method private getDeadZoneCompensationHeight()F
    .locals 4

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    const-string v1, "#4D8FFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->getDeadZoneCompensationHeight()F

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetDeadZoneCompensationBitmap x:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",y:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",width:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",height:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->f:Landroid/graphics/Bitmap;

    invoke-static {v4, v6, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->h:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->getDeadZoneCompensationHeight()F

    move-result v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    int-to-float v4, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->d:I

    const/4 v3, 0x2

    const v5, 0x3f333333    # 0.7f

    const/high16 v6, 0x42c80000    # 100.0f

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->c:I

    int-to-float v3, v2

    div-float/2addr v3, v6

    mul-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v2, v6

    mul-float/2addr v2, v5

    mul-float v6, v4, v2

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    int-to-float v7, v0

    const/4 v8, 0x0

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->c:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    mul-float/2addr v1, v5

    mul-float/2addr v1, v4

    sub-float v9, v4, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    mul-float/2addr v3, v0

    sub-float v10, v2, v3

    iget-object v7, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->c:I

    int-to-float v2, v1

    div-float/2addr v2, v6

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float v9, v4, v5

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a:I

    int-to-float v10, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float v11, v0, v3

    iget-object v7, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    int-to-float v12, v2

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b:I

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->e:I

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->setDeadZoneCompensation(I)V

    return-void
.end method

.method public setCurveMode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDeadZoneCompensation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->e:I

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
