.class public Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l:Landroid/view/MotionEvent;

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l:Landroid/view/MotionEvent;

    const/16 v0, 0xf

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0xb

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_0

    const/16 v4, 0xc

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    :cond_0
    const/16 v6, 0xe

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_1

    const/16 v5, 0xd

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    :cond_1
    const/16 v5, 0x17

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v7, 0x16

    .line 28
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    .line 29
    invoke-virtual {p0, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    .line 31
    invoke-virtual {p0, v4}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    .line 32
    invoke-virtual {p0, v6}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->u(F)V

    .line 36
    invoke-virtual {p0, v7}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->y(F)V

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->p(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->o(J)V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->x(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    .line 6
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    .line 7
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->n()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    .line 8
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    .line 9
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    .line 10
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    .line 11
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->u(F)V

    .line 12
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->y(F)V

    .line 13
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->q(I)V

    .line 14
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->p(I)V

    .line 15
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->o(J)V

    .line 16
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->x(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    return-void
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget p1, p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_7
    add-int/2addr v0, v3

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    return v0
.end method

.method public k()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    return v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->b:J

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamesir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "g4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const/16 p1, 0xb

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    :cond_7
    :goto_0
    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AxisEvent{gamepadIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", left3DX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", left3DY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right3DZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", right3DRZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hatX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hatY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", l2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", r2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", handleModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i:F

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c:F

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->d:F

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l:Landroid/view/MotionEvent;

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j:F

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f:F

    return-void
.end method
