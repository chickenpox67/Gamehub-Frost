.class public Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;,
        Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;,
        Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;,
        Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$TouchEventElment;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final a:[F

.field public final b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

.field public e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

.field public f:F

.field public g:S

.field public h:S

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public m:[Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

.field public r:B

.field public s:Landroid/graphics/PointF;

.field public t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

.field public u:Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Landroid/graphics/Path;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xj/pcvirtualbtn/math/XForm;->a()[F

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a:[F

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->CIRCLE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    filled-new-array {v0, v0, v0, v0}, [Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l:Landroid/graphics/Rect;

    const/4 v2, 0x4

    new-array v3, v2, [Z

    iput-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A:I

    iput v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->C:J

    iput v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->D:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->E:I

    iput v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->F:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->G:I

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    return-void
.end method

.method public static u(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NP"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x41

    int-to-char p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/graphics/Paint;Ljava/lang/String;F)F
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public A()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    return-object v0
.end method

.method public B()S
    .locals 1

    iget-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    return v0
.end method

.method public C()S
    .locals 1

    iget-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    return v0
.end method

.method public D(IFF)Z
    .locals 4

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->v:Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p0, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_2
    return v0

    :cond_3
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {p1, p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->j(FF)V

    return v0

    :cond_4
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    :cond_5
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->E(IFF)Z

    move-result p1

    return p1

    :cond_7
    return v2
.end method

.method public E(IFF)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_38

    iget-object v7, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v7, v8, :cond_38

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    iget-object v7, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    :cond_1
    iget-object v7, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v11, v7, v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c(FFFF)[F

    move-result-object v7

    aget v11, v7, v5

    aget v7, v7, v6

    iget-object v12, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    invoke-virtual {v12, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    sub-float v7, v2, v4

    sub-float v11, v3, v4

    sub-float v2, v4, v2

    sub-float v3, v4, v3

    invoke-static {v2, v3}, Lcom/xj/pcvirtualbtn/math/Mathf;->c(FF)F

    move-result v2

    mul-float v3, v4, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    float-to-double v2, v11

    float-to-double v11, v7

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    float-to-double v13, v4

    mul-double/2addr v11, v13

    double-to-float v7, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    double-to-float v11, v2

    :cond_3
    div-float/2addr v7, v4

    invoke-static {v7, v9, v10}, Lcom/xj/pcvirtualbtn/math/Mathf;->a(FFF)F

    move-result v2

    div-float/2addr v11, v4

    invoke-static {v11, v9, v10}, Lcom/xj/pcvirtualbtn/math/Mathf;->a(FFF)F

    move-result v7

    move v11, v2

    :goto_0
    iget-object v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    :cond_4
    iget-object v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v8, v11, v4

    add-float/2addr v3, v8

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v3, v7, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/PointF;->y:F

    new-array v1, v14, [Z

    const/high16 v2, -0x80000000

    cmpg-float v3, v7, v2

    if-gtz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    aput-boolean v3, v1, v5

    const/4 v3, 0x0

    cmpl-float v4, v11, v3

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    aput-boolean v4, v1, v6

    cmpl-float v4, v7, v3

    if-ltz v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    aput-boolean v4, v1, v12

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_8

    move v2, v6

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    aput-boolean v2, v1, v13

    move v4, v3

    move v8, v4

    move v12, v8

    move v15, v12

    move v2, v5

    :goto_5
    if-ge v2, v14, :cond_1b

    if-eq v2, v6, :cond_a

    if-ne v2, v13, :cond_9

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 p1, v11

    :goto_7
    invoke-virtual {v0, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x3c23d70a    # 0.01f

    sub-float v14, v17, v18

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/xj/pcvirtualbtn/math/Mathf;->f(F)B

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v14, v3

    mul-float/2addr v14, v10

    invoke-static {v14, v9, v10}, Lcom/xj/pcvirtualbtn/math/Mathf;->a(FFF)F

    move-result v3

    iget-object v14, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v14, v5, v6, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    iget-object v14, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aput-boolean v6, v14, v2

    sget-object v14, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v14, :cond_11

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v9, :cond_b

    goto :goto_a

    :cond_b
    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v9, :cond_10

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v9, :cond_c

    goto :goto_9

    :cond_c
    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v9, :cond_f

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v9, :cond_d

    goto :goto_8

    :cond_d
    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v9, :cond_e

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v9, :cond_12

    :cond_e
    move v12, v3

    goto :goto_b

    :cond_f
    :goto_8
    move v15, v3

    goto :goto_b

    :cond_10
    :goto_9
    move v4, v3

    goto :goto_b

    :cond_11
    :goto_a
    move v8, v3

    :cond_12
    :goto_b
    if-ne v2, v13, :cond_14

    if-eq v5, v14, :cond_13

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v3, :cond_13

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v3, :cond_13

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v3, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3, v4, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->p(FF)V

    goto :goto_e

    :cond_14
    if-ne v2, v13, :cond_1a

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v3, :cond_15

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v3, :cond_15

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v5, v3, :cond_15

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v5, v3, :cond_1a

    :cond_15
    iget-object v3, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3, v12, v15}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->q(FF)V

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isMouseMove()Z

    move-result v3

    if-eqz v3, :cond_19

    aget-boolean v3, v1, v2

    if-nez v3, :cond_18

    add-int/lit8 v3, v2, 0x2

    const/4 v9, 0x4

    rem-int/2addr v3, v9

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    move v3, v6

    goto :goto_d

    :cond_19
    aget-boolean v3, v1, v2

    :goto_d
    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    move/from16 v14, p1

    invoke-virtual {v9, v5, v3, v14}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    iget-object v5, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aput-boolean v3, v5, v2

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->N()V

    goto/16 :goto_22

    :cond_1c
    if-ne v2, v8, :cond_2d

    const/4 v1, 0x4

    new-array v2, v1, [Z

    const v1, -0x40b33333    # -0.8f

    cmpg-float v3, v7, v1

    if-gtz v3, :cond_1d

    move/from16 v16, v6

    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_f
    aput-boolean v16, v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v11, v3

    if-ltz v4, :cond_1e

    move v4, v6

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    aput-boolean v4, v2, v6

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_1f

    move v3, v6

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    aput-boolean v3, v2, v12

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_20

    move v1, v6

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    aput-boolean v1, v2, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_2b

    if-eq v5, v6, :cond_22

    if-ne v5, v13, :cond_21

    goto :goto_14

    :cond_21
    move v4, v7

    goto :goto_15

    :cond_22
    :goto_14
    move v4, v11

    :goto_15
    invoke-virtual {v0, v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u:Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

    if-nez v9, :cond_23

    new-instance v9, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

    invoke-direct {v9}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;-><init>()V

    iput-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u:Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

    :cond_23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_24

    mul-float/2addr v4, v10

    :cond_24
    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u:Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

    const v12, 0x3d99999a    # 0.075f

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x3f733333    # 0.95f

    invoke-virtual {v9, v12, v15, v14, v15}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->e(FFFF)V

    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u:Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;

    const/high16 v12, 0x41a00000    # 20.0f

    div-float v12, v4, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v9, v12}, Lcom/xj/pcvirtualbtn/inputcontrols/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v9

    iget-object v12, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/Mathf;->f(F)B

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v9, v14, v10}, Lcom/xj/pcvirtualbtn/math/Mathf;->a(FFF)F

    move-result v4

    invoke-virtual {v12, v8, v6, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    iget-object v4, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aput-boolean v6, v4, v5

    goto :goto_18

    :cond_25
    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v12, 0x40c00000    # 6.0f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_26

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v9

    :cond_26
    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v8, v9, :cond_2a

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v8, v9, :cond_27

    goto :goto_17

    :cond_27
    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v8, v9, :cond_29

    sget-object v9, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v8, v9, :cond_28

    goto :goto_16

    :cond_28
    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    aget-boolean v12, v2, v5

    invoke-virtual {v9, v8, v12, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    iget-object v4, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aget-boolean v8, v2, v5

    aput-boolean v8, v4, v5

    goto :goto_18

    :cond_29
    :goto_16
    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/Mathf;->d(F)I

    move-result v3

    goto :goto_18

    :cond_2a
    :goto_17
    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/Mathf;->d(F)I

    move-result v1

    :goto_18
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const/4 v4, 0x4

    goto/16 :goto_13

    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v3, :cond_37

    :cond_2c
    iget-object v2, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v2, v1, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->v(II)V

    goto/16 :goto_22

    :cond_2d
    const/4 v1, 0x4

    new-array v2, v1, [Z

    const v1, -0x41666666    # -0.3f

    cmpg-float v3, v7, v1

    if-gtz v3, :cond_2e

    move/from16 v16, v6

    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_19
    aput-boolean v16, v2, v3

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v4, v11, v3

    if-ltz v4, :cond_2f

    move v4, v6

    goto :goto_1a

    :cond_2f
    const/4 v4, 0x0

    :goto_1a
    aput-boolean v4, v2, v6

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_30

    move v3, v6

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    aput-boolean v3, v2, v12

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_31

    move v3, v6

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    :goto_1c
    aput-boolean v3, v2, v13

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_37

    if-eq v3, v6, :cond_33

    if-ne v3, v13, :cond_32

    goto :goto_1e

    :cond_32
    move v1, v7

    goto :goto_1f

    :cond_33
    :goto_1e
    move v1, v11

    :goto_1f
    invoke-virtual {v0, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isMouseMove()Z

    move-result v5

    if-eqz v5, :cond_36

    aget-boolean v5, v2, v3

    if-nez v5, :cond_35

    add-int/lit8 v5, v3, 0x2

    const/4 v8, 0x4

    rem-int/2addr v5, v8

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    const/4 v5, 0x0

    goto :goto_21

    :cond_35
    const/4 v8, 0x4

    :goto_20
    move v5, v6

    goto :goto_21

    :cond_36
    const/4 v8, 0x4

    aget-boolean v5, v2, v3

    :goto_21
    iget-object v9, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v9, v4, v5, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->t(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    move v1, v8

    goto :goto_1d

    :cond_37
    :goto_22
    return v6

    :cond_38
    if-ne v1, v4, :cond_39

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v4, :cond_39

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {v1, v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->k(FF)V

    return v6

    :cond_39
    const/4 v1, 0x0

    return v1
.end method

.method public F(I)Z
    .locals 8

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_1
    iput-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->v:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne p1, v0, :cond_f

    :cond_6
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    array-length v4, v0

    if-ge p1, v4, :cond_c

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->s(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;Z)V

    :cond_7
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v0

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v0, v4, :cond_9

    :cond_8
    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v4, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->u(Z)V

    :cond_9
    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_a

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_a

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v0, v4, :cond_a

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->u(Z)V

    :cond_b
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->l()V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->N()V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    if-eqz p1, :cond_f

    iput-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    :cond_f
    :goto_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k:I

    iput-boolean v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3

    :cond_10
    return v1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_L3:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_R3:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L(Landroid/graphics/Canvas;IIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realDrawShadow1 isSelected() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isEditKeyMode =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isPressed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-virtual {p0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->M(Landroid/graphics/Canvas;IIIIZI)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;IIIIZI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p7, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, p6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realDrawShadow , isPressed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, ",hasShadow ?  "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->C:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput-wide v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->C:J

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 7

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->P(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_MOVE_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-direct {v1, v2, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;)V

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->KEY_W:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->KEY_D:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->KEY_S:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->KEY_A:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object v2, v1, v3

    :cond_3
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    iput-byte v6, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->q:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    iput-boolean v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public P(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(ILcom/xj/pcvirtualbtn/inputcontrols/Binding;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    array-length v3, v0

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-static {v0, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    iput-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    aput-object p2, v0, p1

    return-void
.end method

.method public R(I)V
    .locals 1

    new-array v0, p1, [Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->P(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)V

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public final S(ZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public T(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    return-void
.end method

.method public U(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public V(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->q:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    return-void
.end method

.method public W(F)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i:Z

    return-void
.end method

.method public Y(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A:I

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->B:I

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSnappingSize()I

    move-result v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    if-eq v1, v6, :cond_0

    :goto_0
    move v0, v5

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_0
    mul-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v1, v1

    mul-int/2addr v1, v6

    div-int/2addr v1, v4

    mul-int/2addr v1, v0

    mul-int/2addr v0, v4

    iget-byte v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r:B

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    :cond_3
    mul-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_6
    mul-int/lit8 v1, v0, 0x4

    mul-int/2addr v0, v4

    goto :goto_2

    :cond_7
    mul-int/2addr v0, v2

    goto :goto_1

    :goto_3
    int-to-float v0, v0

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-short v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    sub-int v3, v2, v0

    iget-short v4, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    sub-int v6, v4, v1

    add-int/2addr v2, v0

    add-int/2addr v4, v1

    if-gez v3, :cond_8

    mul-int/lit8 v2, v0, 0x2

    int-to-short v3, v0

    iput-short v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    move v3, v5

    :cond_8
    iget-object v7, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v7

    if-le v2, v7, :cond_9

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v3

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v3, v7

    sub-int v0, v2, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    :cond_9
    if-gez v6, :cond_a

    mul-int/lit8 v4, v1, 0x2

    int-to-short v0, v1

    iput-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    move v6, v5

    :cond_a
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v0

    if-le v4, v0, :cond_b

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v0

    mul-int/lit8 v6, v1, 0x2

    sub-int v6, v0, v6

    sub-int v0, v4, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    :cond_b
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v5, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b0(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a()V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->O()V

    return-void
.end method

.method public c(FFFF)[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a:[F

    invoke-static {v1, p1, p2, v0}, Lcom/xj/pcvirtualbtn/math/XForm;->d([FFF[F)[F

    const/4 p1, 0x0

    aget p2, v0, p1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->a:[F

    invoke-static {v3, p3, p4, v0}, Lcom/xj/pcvirtualbtn/math/XForm;->d([FFF[F)[F

    aget p3, v0, p1

    aget p4, v0, v1

    sub-float/2addr p3, p2

    aput p3, v0, p1

    sub-float/2addr p4, v2

    aput p4, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public c0(I)V
    .locals 0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public d(FF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public d0(I)V
    .locals 0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shape"

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "bindings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scale"

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x"

    iget-short v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    iget-short v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getMaxHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "toggleSwitch"

    iget-boolean v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconId"

    iget-byte v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->q:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    if-eqz v1, :cond_1

    const-string v2, "range"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-byte v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r:B

    if-eqz v1, :cond_1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 50

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSnappingSize()I

    move-result v0

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->G()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v13, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float v14, v13, v2

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPressedPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v3, v3, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v5

    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v4

    const/4 v8, 0x2

    new-array v6, v8, [F

    const/16 v16, 0x0

    aput v5, v6, v16

    const/4 v7, 0x1

    aput v4, v6, v7

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iget-object v6, v3, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v5, 0x3

    if-eqz v3, :cond_22

    const/4 v2, 0x4

    if-eq v3, v7, :cond_17

    if-eq v3, v8, :cond_5

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_0

    :goto_0
    move-object v14, v9

    goto/16 :goto_27

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v18, v18, v1

    sub-float v2, v2, v18

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v14, v3

    add-float/2addr v0, v0

    sub-float v7, v2, v0

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, v10, v4, v7, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v2, v0, v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v3, v0, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float v5, v4, v1

    move-object/from16 v1, p1

    move v4, v0

    move v6, v7

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v4, v6, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v10, v0, v2, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->s:Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->x:F

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Landroid/graphics/PointF;->y:F

    :cond_3
    move v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o(F)I

    move-result v2

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v2, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-virtual {v2, v7}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o(F)I

    move-result v2

    goto :goto_1

    :goto_2
    mul-float/2addr v5, v4

    mul-float/2addr v14, v4

    add-float v13, v5, v14

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v8

    move v5, v13

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g(Landroid/graphics/Canvas;FFFZI)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v0, v8, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    mul-float v13, v13, v17

    iget v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float v28, v13, v1

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->f()F

    move-result v13

    mul-int/2addr v0, v8

    int-to-float v0, v0

    iget v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float v3, v0, v1

    iget-object v0, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->h()F

    move-result v0

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g()[B

    move-result-object v17

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-byte v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r:B

    move/from16 v19, v12

    const-string v12, "KEY_KP_"

    move-object/from16 v20, v15

    const-string v15, "KEY_"

    const/16 v30, -0x1

    move-object/from16 v31, v12

    const-string v12, "NP"

    if-nez v1, :cond_e

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v23, v14, v21

    add-float v32, v7, v23

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v7

    sub-float v33, v8, v23

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v1, v1

    move/from16 v23, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    int-to-float v7, v7

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v34, v2

    move v2, v8

    move/from16 v35, v3

    move/from16 v3, v23

    move/from16 v36, v14

    move-object v14, v4

    move/from16 v4, v25

    move-object/from16 v37, v15

    move v15, v5

    move v5, v7

    move-object v7, v6

    move/from16 v6, v28

    move-object/from16 v39, v7

    move-object/from16 v38, v12

    const/4 v12, 0x1

    move/from16 v7, v28

    move/from16 v40, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sget-object v29, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v22, v34

    move/from16 v23, v40

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v28

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v8, v34

    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    rem-float/2addr v0, v13

    sub-float v8, v40, v0

    aget-byte v0, v17, v16

    move v7, v8

    move v8, v0

    :goto_3
    aget-byte v0, v17, v12

    if-ge v8, v0, :cond_d

    move-object/from16 v6, v39

    iget-byte v0, v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    rem-int v0, v8, v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_6

    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_6

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v3, v32

    move v4, v7

    move/from16 v5, v33

    move-object v12, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    invoke-static {v12, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;I)Ljava/lang/String;

    move-result-object v6

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    add-float v5, v7, v13

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    iget-boolean v0, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-eqz v0, :cond_b

    move-object/from16 v4, v38

    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    move/from16 v0, v30

    :goto_7
    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    iget-object v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v12

    move-object/from16 v12, v37

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v12

    move-object/from16 v12, v31

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v41, v4

    move/from16 v16, v7

    move-object/from16 v31, v12

    move-object v12, v6

    goto :goto_9

    :cond_a
    move-object/from16 v37, v12

    move-object/from16 v12, v31

    :goto_8
    float-to-int v0, v7

    iget v2, v14, Landroid/graphics/Rect;->top:I

    float-to-int v1, v5

    move-object/from16 v16, v6

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    const/16 v22, 0x0

    move/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object/from16 v2, p1

    move v3, v0

    move-object/from16 v41, v4

    move/from16 v4, v24

    move/from16 v24, v5

    move/from16 v5, v23

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move/from16 v16, v7

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i(Landroid/graphics/Canvas;IIIIF)V

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v4, v24

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    move/from16 v24, v5

    move-object/from16 v39, v12

    move-object/from16 v41, v38

    move-object v12, v6

    float-to-int v3, v7

    iget v4, v14, Landroid/graphics/Rect;->top:I

    move/from16 v1, v24

    float-to-int v5, v1

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v16, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i(Landroid/graphics/Canvas;IIIIF)V

    :goto_9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, v19

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v36, v18

    sub-float v0, v13, v0

    invoke-static {v11, v12, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v0

    move/from16 v6, v35

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    mul-float v2, v13, v21

    add-float v0, v16, v2

    iget-short v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    mul-float v2, v2, v21

    sub-float/2addr v1, v2

    invoke-virtual {v10, v12, v0, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    move/from16 v16, v7

    move-object/from16 v39, v12

    move/from16 v7, v19

    move/from16 v6, v35

    move-object/from16 v41, v38

    :goto_a
    add-float v0, v16, v13

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-byte v8, v8

    move/from16 v35, v6

    move/from16 v19, v7

    move-object/from16 v38, v41

    const/4 v12, 0x1

    move v7, v0

    goto/16 :goto_3

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_e
    move-object v8, v2

    move-object/from16 v39, v6

    move-object/from16 v41, v12

    move/from16 v36, v14

    move-object/from16 v37, v15

    move/from16 v7, v19

    const/high16 v21, 0x3f000000    # 0.5f

    move v6, v3

    move-object v14, v4

    move v15, v5

    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    mul-float v3, v36, v21

    add-float v12, v2, v3

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    sub-float v19, v4, v3

    iget v3, v14, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    int-to-float v3, v1

    int-to-float v4, v2

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move v2, v3

    move v3, v5

    move/from16 v32, v5

    move/from16 v5, v22

    move/from16 v42, v6

    move/from16 v6, v28

    move/from16 v43, v7

    move/from16 v7, v28

    move-object/from16 v22, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sget-object v29, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v23, v1

    move/from16 v24, v32

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v28

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    rem-float/2addr v0, v13

    sub-float v5, v32, v0

    aget-byte v0, v17, v16

    move v8, v0

    move v7, v5

    const/4 v1, 0x1

    :goto_b
    aget-byte v0, v17, v1

    if-ge v8, v0, :cond_16

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_f

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_f

    move-object/from16 v1, p1

    move v2, v12

    move v3, v7

    move/from16 v4, v19

    move v5, v7

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f
    move-object/from16 v6, v39

    invoke-static {v6, v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->u(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_15

    add-float v4, v7, v13

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_15

    iget-boolean v0, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-eqz v0, :cond_14

    move-object/from16 v3, v41

    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    :try_start_3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v2, 0x2

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_d
    move/from16 v0, v30

    :goto_e
    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->t:Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;

    iget-object v1, v1, Lcom/xj/pcvirtualbtn/inputcontrols/RangeScroller;->g:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v12

    move-object/from16 v12, v37

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v12

    move-object/from16 v12, v31

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v25, v3

    move-object/from16 v44, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_10

    :cond_13
    move-object/from16 v37, v12

    move-object/from16 v12, v31

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RangBar"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v14, Landroid/graphics/Rect;->left:I

    float-to-int v2, v7

    iget v1, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v39, v6

    float-to-int v6, v4

    const/16 v16, 0x0

    move/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move v3, v0

    move/from16 v26, v4

    move/from16 v4, v24

    move-object/from16 v44, v5

    move/from16 v5, v23

    move-object/from16 v23, v39

    move/from16 v24, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i(Landroid/graphics/Canvas;IIIIF)V

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move/from16 v5, v26

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_10
    move/from16 v16, v24

    goto :goto_11

    :cond_14
    move/from16 v26, v4

    move-object/from16 v44, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    move/from16 v22, v12

    move-object/from16 v12, v31

    move-object/from16 v25, v41

    iget v3, v14, Landroid/graphics/Rect;->left:I

    float-to-int v4, v7

    iget v5, v14, Landroid/graphics/Rect;->right:I

    move/from16 v1, v26

    float-to-int v6, v1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v16, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->i(Landroid/graphics/Canvas;IIIIF)V

    :goto_11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, v43

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v36, v18

    sub-float/2addr v0, v1

    move-object/from16 v1, v44

    invoke-static {v11, v1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v0

    move/from16 v2, v42

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-short v0, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    int-to-float v0, v0

    mul-float v3, v13, v21

    add-float v3, v16, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    mul-float v4, v4, v21

    sub-float/2addr v3, v4

    invoke-virtual {v10, v1, v0, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_15
    move-object/from16 v23, v6

    move/from16 v16, v7

    move/from16 v22, v12

    move-object/from16 v12, v31

    move-object/from16 v25, v41

    move/from16 v2, v42

    move/from16 v7, v43

    :goto_12
    add-float v0, v16, v13

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-byte v8, v8

    move/from16 v42, v2

    move/from16 v43, v7

    move-object/from16 v31, v12

    move/from16 v12, v22

    move-object/from16 v39, v23

    move-object/from16 v41, v25

    const/4 v1, 0x1

    move v7, v0

    goto/16 :goto_b

    :cond_16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_17
    move/from16 v36, v14

    move-object v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    move/from16 v11, v16

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSelectDpad ,isSelected  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEditKeyMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->m:[Z

    array-length v3, v1

    if-ne v3, v2, :cond_19

    aget-boolean v2, v1, v16

    const/4 v3, 0x1

    aget-boolean v4, v1, v3

    const/4 v3, 0x2

    aget-boolean v7, v1, v3

    aget-boolean v1, v1, v5

    move v12, v1

    move v15, v4

    move v8, v7

    goto :goto_14

    :cond_19
    const/4 v3, 0x2

    move/from16 v2, v16

    move v8, v2

    move v12, v8

    move v15, v12

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upFlag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rightFlag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", downFlag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", leftFlag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v4, v1

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v3, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float v17, v1, v3

    mul-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v13, v3

    iget-object v1, v9, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPath()Landroid/graphics/Path;

    move-result-object v5

    move/from16 v18, v8

    move/from16 v1, v36

    float-to-double v8, v1

    const-wide v19, 0x3fee666666666666L    # 0.95

    mul-double v8, v8, v19

    double-to-float v9, v8

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sub-float v1, v4, v13

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v7, v17

    sub-float v3, v4, v0

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, v7, v17

    move-object/from16 v20, v6

    iget v6, v14, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    if-nez v2, :cond_1b

    if-eqz v11, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v6, v16

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v6, 0x1

    :goto_16
    add-float v2, v8, v9

    float-to-int v3, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    move/from16 v21, v2

    sub-float v2, v4, v9

    float-to-int v2, v2

    sub-float/2addr v1, v9

    float-to-int v1, v1

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v24, v3

    move-object v3, v5

    move/from16 v45, v4

    move/from16 v25, v15

    move/from16 v15, v19

    move/from16 v4, v24

    move/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v21

    move/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v20, v6

    move/from16 v6, v23

    move/from16 v26, v12

    move v12, v7

    move/from16 v7, v22

    move/from16 v46, v8

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;IIIIZ)V

    move-object/from16 v8, p0

    move/from16 v1, v20

    invoke-virtual {v8, v1, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->S(ZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    sub-float v7, v12, v13

    invoke-virtual {v9, v7, v15}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v12, v0

    sub-float v6, v15, v17

    invoke-virtual {v9, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v5, v15, v17

    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    if-nez v26, :cond_1d

    if-eqz v21, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v4, v16

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v4, 0x1

    :goto_18
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v1, v19

    float-to-int v3, v1

    add-float v1, v6, v19

    float-to-int v2, v1

    sub-float v7, v7, v19

    float-to-int v7, v7

    sub-float v1, v5, v19

    float-to-int v1, v1

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v9

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v47, v5

    move/from16 v5, v20

    move/from16 v48, v6

    move v6, v7

    move/from16 v7, v17

    move-object/from16 v22, v14

    move-object v14, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;IIIIZ)V

    move/from16 v1, v26

    invoke-virtual {v14, v1, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->S(ZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    add-float v4, v15, v13

    invoke-virtual {v9, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, v15, v0

    move/from16 v7, v46

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v8, v22

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move/from16 v7, v45

    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    if-nez v18, :cond_1f

    if-eqz v21, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v7, v16

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    add-float v4, v4, v19

    float-to-int v5, v4

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v1, v19

    float-to-int v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v4, v24

    move/from16 v18, v6

    move/from16 v6, v23

    move/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v49, v8

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;IIIIZ)V

    move/from16 v1, v22

    invoke-virtual {v14, v1, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->S(ZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    add-float v7, v12, v13

    invoke-virtual {v9, v7, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v0, v12

    move/from16 v4, v48

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v12, v49

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    move/from16 v4, v47

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    if-nez v25, :cond_21

    if-eqz v21, :cond_20

    goto :goto_1b

    :cond_20
    move/from16 v0, v16

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    add-float v7, v7, v19

    float-to-int v4, v7

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, v1, v19

    float-to-int v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v5, v20

    move/from16 v7, v17

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;IIIIZ)V

    invoke-virtual {v14, v0, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->S(ZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_27

    :cond_22
    move v3, v8

    move v7, v12

    move v1, v14

    move-object/from16 v20, v15

    const/4 v6, 0x0

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v12, v4

    move-object v14, v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget-byte v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    if-lez v2, :cond_23

    const-string v2, ""

    :goto_1d
    move-object v15, v2

    goto :goto_1e

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", shape = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x1

    if-eq v2, v8, :cond_28

    if-eq v2, v3, :cond_26

    if-eq v2, v5, :cond_24

    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v19, v11

    :goto_1f
    move/from16 v17, v13

    goto/16 :goto_24

    :cond_24
    mul-float v17, v17, v13

    iget v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float v7, v17, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-boolean v6, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    move/from16 v22, v1

    if-eqz v6, :cond_25

    goto :goto_20

    :cond_25
    move-object/from16 v20, v11

    :goto_20
    move-object/from16 v1, p1

    const/4 v6, 0x0

    move-object/from16 v19, v11

    move v11, v6

    move v6, v7

    move/from16 v17, v7

    move/from16 v23, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v1, v17

    invoke-virtual {v14, v10, v12, v1, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    goto :goto_1f

    :cond_26
    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v19, v11

    move v11, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v1, v21

    invoke-virtual {v14, v10, v12, v7, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-boolean v1, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-eqz v1, :cond_27

    move-object/from16 v8, v20

    goto :goto_21

    :cond_27
    move-object/from16 v8, v19

    :goto_21
    move-object/from16 v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_28
    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v19, v11

    move v11, v6

    mul-float v17, v17, v13

    iget v1, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float v8, v17, v1

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-boolean v1, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-eqz v1, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v20, v19

    :goto_22
    move-object/from16 v1, p1

    move v6, v8

    move v7, v8

    move/from16 v17, v13

    move v13, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v10, v12, v13, v11}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    goto :goto_24

    :cond_2a
    move/from16 v22, v1

    move-object/from16 v19, v11

    move/from16 v17, v13

    const/16 v23, 0x1

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v1, v21

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->G()Z

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g(Landroid/graphics/Canvas;FFFZI)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v21

    iget-boolean v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-eqz v2, :cond_2b

    move-object/from16 v2, v20

    goto :goto_23

    :cond_2b
    move-object/from16 v2, v19

    :goto_23
    invoke-virtual {v10, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_24
    iget-byte v1, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    if-lez v1, :cond_2c

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    iget-byte v7, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h(Landroid/graphics/Canvas;FFFFI)V

    goto/16 :goto_27

    :cond_2c
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v22, v18

    sub-float/2addr v0, v1

    move-object/from16 v1, v19

    invoke-static {v1, v15, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z(Landroid/graphics/Paint;Ljava/lang/String;F)F

    move-result v0

    const v2, 0x400ccccd    # 2.2f

    mul-float v13, v17, v2

    iget v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float/2addr v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeTextSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", defaultTextSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->K(Ljava/lang/String;)V

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->w:Z

    if-nez v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->I()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->x()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_25

    :cond_2d
    move/from16 v0, v16

    goto :goto_26

    :cond_2e
    :goto_25
    move/from16 v0, v23

    :goto_26
    invoke-virtual {v14, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-short v0, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->g:S

    int-to-float v0, v0

    iget-short v2, v14, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->h:S

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    mul-float v3, v3, v21

    sub-float/2addr v2, v3

    invoke-virtual {v10, v15, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_27
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFFZI)V
    .locals 9

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float v0, p2, p4

    float-to-int v3, v0

    sub-float v0, p3, p4

    float-to-int v4, v0

    add-float/2addr p2, p4

    float-to-int v5, p2

    add-float/2addr p3, p4

    float-to-int v6, p3

    move-object v1, p0

    move-object v2, p1

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->M(Landroid/graphics/Canvas;IIIIZI)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FFFFI)V
    .locals 4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    int-to-byte p6, p6

    invoke-virtual {v1, p6}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->n(B)Landroid/graphics/Bitmap;

    move-result-object p6

    if-eqz p6, :cond_2

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getSnappingSize()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->CIRCLE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->SQUARE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    mul-float/2addr v1, v2

    iget v2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, v1

    sub-float/2addr p4, p5

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    new-instance p5, Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p5, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    int-to-float p4, p4

    sub-float v2, p2, p4

    float-to-int v2, v2

    sub-float v3, p3, p4

    float-to-int v3, v3

    add-float/2addr p2, p4

    float-to-int p2, p2

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-direct {v1, v2, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6, p5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIIIF)V
    .locals 9

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, p6

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {p0 .. p5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->L(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Path;IIIIZ)V
    .locals 9

    move-object v8, p0

    iget-object v0, v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v8, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    move-object v1, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move/from16 v6, p7

    invoke-virtual {p0, v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->M(Landroid/graphics/Canvas;IIIIZI)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    iget-object v1, v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v7, v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->x:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v8, v1, p4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v9, v1, p4

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v10, v1, p4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v11, v1, p4

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v12, p3

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->L(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;
    .locals 2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->NONE:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    :goto_0
    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e:[Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    array-length v0, v0

    return v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b()Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final o(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p(Z)I

    move-result v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->B:I

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->B:I

    :cond_1
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->z:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A:I

    if-eq p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->A:I

    :cond_4
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->y:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final p(Z)I
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->o(F)I

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->l(I)Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NUMPAD "

    const-string v4, "NP"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUTTON "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    if-le v3, v5, :cond_3

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isMouse()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "M"

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->p:B

    return v0
.end method

.method public s()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->r:B

    return v0
.end method

.method public t()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->q:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_A_TO_Z:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    :goto_0
    return-object v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->f:F

    return v0
.end method

.method public final w(Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->c:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/pcvirtualbtn/R$drawable;->virtual_btn_ic_circle_shadow_bg:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/pcvirtualbtn/R$drawable;->virtual_btn_ic_rectangle_shadow_bg:I

    :goto_0
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/xj/pcvirtualbtn/R$drawable;->virtual_btn_ic_rectangle_shadow_bg:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/xj/pcvirtualbtn/R$drawable;->virtual_btn_ic_circle_shadow_bg:I

    :cond_4
    :goto_1
    if-eq v0, v4, :cond_5

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->b:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->d:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;->o:Ljava/lang/String;

    return-object v0
.end method
