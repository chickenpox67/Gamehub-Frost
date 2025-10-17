.class public final Lcom/winemu/core/input/TouchData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/input/TouchData;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/input/TouchData;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/winemu/core/input/TouchData;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchData;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchData;->c:I

    return v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/TouchData;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchData;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchData;->b:I

    return v0
.end method

.method public final g(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/input/TouchData;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    move p1, v2

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    iput p2, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    return v2
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchData;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchData;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchData;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchData;->b:I

    return-void
.end method
