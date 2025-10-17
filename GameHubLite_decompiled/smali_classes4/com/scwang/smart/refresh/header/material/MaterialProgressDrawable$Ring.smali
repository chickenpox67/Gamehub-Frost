.class Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ring"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:D

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;)V
    .locals 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->u:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iput v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    iput v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g:F

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h:F

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iget v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v3

    sub-float v7, v0, v6

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->p:F

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->q:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    double-to-float v1, v1

    iget-wide v5, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->q:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    iget-object v3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    iget v5, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->r:I

    int-to-float v5, v5

    iget v6, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->p:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    iget v4, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->p:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->s:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i:[I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i:[I

    iget v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->k:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->l:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->m:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f:F

    return-void
.end method

.method public h(I)V
    .locals 1

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->j:I

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->i:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->t:I

    return-void
.end method

.method public i(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->q:D

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    div-float/2addr p1, v2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    :goto_0
    double-to-float p1, p1

    goto :goto_2

    :cond_1
    :goto_1
    iget p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->g:F

    div-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :goto_2
    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->h:F

    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->d:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->k:F

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->e:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->l:F

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->f:F

    iput v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->m:F

    return-void
.end method
