.class Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->a:F

    return v0
.end method

.method public final e(F)F
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmpl-float v2, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    return v4

    :cond_1
    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    return v3

    :cond_2
    div-float p1, v4, p1

    div-float v0, v4, v0

    div-float/2addr v4, v1

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float/2addr p1, v0

    return p1
.end method

.method public final f(F)F
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    return p1

    :cond_1
    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    div-float v2, v0, v1

    float-to-double v2, v2

    iget v4, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    div-float/2addr v0, v4

    float-to-double v5, v0

    sub-double/2addr v2, v5

    float-to-double v7, p1

    mul-double/2addr v2, v7

    add-double/2addr v5, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v7, v2, v5

    float-to-double v9, v4

    float-to-double v11, v1

    invoke-static/range {v7 .. v12}, Landroidx/core/math/MathUtils;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public g(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->d:F

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->f(F)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->a:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested linearZoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(F)V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->a:F

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->d:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
