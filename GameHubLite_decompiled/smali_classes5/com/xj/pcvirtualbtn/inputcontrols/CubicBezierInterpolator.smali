.class public Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v0, v1

    iput v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->e:F

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->c:F

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr p1, v2

    return p1
.end method

.method public final b(F)F
    .locals 4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr p1, v2

    return p1
.end method

.method public final c(F)F
    .locals 4

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->d:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->c:F

    mul-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0
.end method

.method public final d(F)F
    .locals 7

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->a(F)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->c(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public e(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->b(F)F

    move-result p1

    return p1
.end method
