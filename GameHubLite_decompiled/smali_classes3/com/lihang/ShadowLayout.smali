.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:I

.field public P:I

.field public Q:Landroid/widget/TextView;

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Path;

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public g0:Landroid/view/View$OnClickListener;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/graphics/drawable/GradientDrawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/lihang/ShadowLayout;->v:Z

    const/16 p3, -0x65

    .line 6
    iput p3, p0, Lcom/lihang/ShadowLayout;->B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/lihang/ShadowLayout;->K:F

    .line 8
    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    .line 9
    iput p3, p0, Lcom/lihang/ShadowLayout;->O:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/lihang/ShadowLayout;->P:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->M:Z

    const-string v2, "changeSwitchClickable"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->O:I

    const/16 v4, -0x65

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/lihang/ShadowLayout;->O:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/lihang/ShadowLayout;->A:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v2, p5, v1

    div-float v3, p6, v1

    const/4 v4, 0x4

    div-int/lit8 v5, p1, 0x4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    :cond_0
    div-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_1

    move v7, v6

    :cond_1
    div-float v8, p3, v1

    div-float v1, p4, v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v11, v0, Lcom/lihang/ShadowLayout;->k:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_2

    move v11, v1

    goto :goto_0

    :cond_2
    iget v11, v0, Lcom/lihang/ShadowLayout;->g:F

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v13, v0, Lcom/lihang/ShadowLayout;->i:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v12

    :goto_0
    iget-boolean v13, v0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v13, :cond_3

    move v13, v1

    goto :goto_1

    :cond_3
    iget v13, v0, Lcom/lihang/ShadowLayout;->g:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v0, Lcom/lihang/ShadowLayout;->h:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v13, v12

    :goto_1
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->l:Z

    if-eqz v14, :cond_4

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_2

    :cond_4
    iget v14, v0, Lcom/lihang/ShadowLayout;->h:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/lihang/ShadowLayout;->j:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v5, v5

    div-float/2addr v14, v12

    sub-float/2addr v5, v14

    :goto_2
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v14, :cond_5

    int-to-float v7, v7

    sub-float/2addr v7, v1

    goto :goto_3

    :cond_5
    iget v14, v0, Lcom/lihang/ShadowLayout;->i:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/lihang/ShadowLayout;->j:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v7, v7

    div-float/2addr v14, v12

    sub-float/2addr v7, v14

    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v5, v0, Lcom/lihang/ShadowLayout;->u:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    iget v7, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_6
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    iget v7, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    if-lez v7, :cond_8

    iget v5, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_8
    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->top:F

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    iget v5, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    div-float/2addr v1, v12

    move/from16 v7, p7

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_b
    iget v1, v0, Lcom/lihang/ShadowLayout;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    iget v3, v0, Lcom/lihang/ShadowLayout;->o:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->q:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Lcom/lihang/ShadowLayout;->g:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_d

    iget v1, v0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v1, v1

    div-int/2addr v1, v4

    goto :goto_6

    :cond_d
    float-to-int v1, v1

    div-int/2addr v1, v4

    :goto_6
    iget v3, v0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v5, v3, v2

    if-nez v5, :cond_e

    iget v3, v0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v3, v3

    div-int/2addr v3, v4

    goto :goto_7

    :cond_e
    float-to-int v3, v3

    div-int/2addr v3, v4

    :goto_7
    iget v5, v0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v7, v5, v2

    if-nez v7, :cond_f

    iget v5, v0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v5, v5

    div-int/2addr v5, v4

    goto :goto_8

    :cond_f
    float-to-int v5, v5

    div-int/2addr v5, v4

    :goto_8
    iget v7, v0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v2, v7, v2

    if-nez v2, :cond_10

    iget v2, v0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v2, v2

    div-int/2addr v2, v4

    goto :goto_9

    :cond_10
    float-to-int v2, v7

    div-int/2addr v2, v4

    :goto_9
    int-to-float v1, v1

    int-to-float v5, v5

    int-to-float v2, v2

    int-to-float v3, v3

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    aput v1, v7, v6

    const/4 v1, 0x2

    aput v5, v7, v1

    const/4 v1, 0x3

    aput v5, v7, v1

    aput v2, v7, v4

    const/4 v1, 0x5

    aput v2, v7, v1

    const/4 v1, 0x6

    aput v3, v7, v1

    const/4 v1, 0x7

    aput v3, v7, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    return-object v9
.end method

.method public final d(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->f:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lihang/ShadowLayout;->f:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    move-result-object v9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/lihang/ShadowLayout;->o:I

    int-to-float v5, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->q:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 4

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p2, p0, Lcom/lihang/ShadowLayout;->I:I

    const/16 v0, -0x65

    if-eq p2, v0, :cond_1

    iget p2, p0, Lcom/lihang/ShadowLayout;->K:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->H:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->G:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->K:F

    iget v3, p0, Lcom/lihang/ShadowLayout;->L:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->H:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->G:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p2, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(I)[F
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Lcom/lihang/ShadowLayout;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v1, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_0
    float-to-int v1, v1

    div-int/2addr p1, v0

    if-le v1, p1, :cond_1

    move v1, p1

    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_4

    iget v4, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v2, v2

    goto :goto_0

    :cond_6
    float-to-int v2, v5

    :goto_0
    if-le v2, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    int-to-float v1, v1

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float p1, p1

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput p1, v4, v0

    const/4 v0, 0x7

    aput p1, v4, v0

    return-object v4
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->c:F

    return v0
.end method

.method public final h(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lihang/ShadowLayout;->D:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->E:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lihang/ShadowLayout;->C:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->E:I

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->F:I

    if-gez v0, :cond_2

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->F:I

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x2d

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lihang/R$styleable;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shapeMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->w:I

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    const-string v2, "\u4f7f\u7528\u4e86\u865a\u7ebf\u8fb9\u6846,\u5fc5\u987b\u8bbe\u7f6e\u4ee5\u4e0b2\u4e2a\u5c5e\u6027\uff1aShadowLayout_hl_stroke_dashWidth\uff0cShadowLayout_hl_stroke_dashGap"

    const/16 v3, -0x65

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->I:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->K:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->I:I

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->K:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_3

    cmpl-float v3, v1, v4

    if-nez v3, :cond_0

    cmpl-float v3, v0, v4

    if-nez v3, :cond_1

    :cond_0
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->j()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_dashWidth\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_color\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHidden:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->v:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenLeft:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->k:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenRight:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->l:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenBottom:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->n:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenTop:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->m:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$dimen;->dp_0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->f:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->g:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->i:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->h:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->j:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowLimit:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lcom/lihang/ShadowLayout;->v:Z

    :cond_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetX:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->d:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetY:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->e:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$color;->default_shadow_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->b:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowSymmetry:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/lihang/R$color;->default_shadowback_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->A:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_7

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->A:I

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_1
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_9

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->B:I

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->B:I

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->I:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->J:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->I:I

    if-ne v6, v3, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeWith:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v6}, Lcom/lihang/ShadowLayout;->d(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->H:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->K:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->L:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->K:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_11

    cmpl-float v7, v0, v4

    if-nez v7, :cond_12

    :cond_11
    cmpl-float v6, v6, v4

    if-eqz v6, :cond_13

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_clickFalse:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->O:I

    goto :goto_7

    :cond_14
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    :cond_15
    :goto_7
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_startColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->C:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_centerColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->D:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_endColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq v2, v3, :cond_17

    if-eq v0, v3, :cond_16

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_8
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_angle:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    rem-int/lit8 v0, v0, 0x2d

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    iget v0, p0, Lcom/lihang/ShadowLayout;->A:I

    if-eq v0, v3, :cond_18

    iget v0, p0, Lcom/lihang/ShadowLayout;->B:I

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iput v1, p0, Lcom/lihang/ShadowLayout;->w:I

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_9
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_bindTextView:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->P:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->R:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_clickable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->M:Z

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lihang/ShadowLayout;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->V:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget v3, p0, Lcom/lihang/ShadowLayout;->K:F

    iget v4, p0, Lcom/lihang/ShadowLayout;->L:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v4, v5, v1

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->W:Landroid/graphics/Path;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lihang/ShadowLayout;->i(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/lihang/ShadowLayout;->A:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->I:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/lihang/ShadowLayout;->G:I

    :cond_1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->q()V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lihang/ShadowLayout;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->b:I

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE,\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u6b64\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o([F)V
    .locals 8

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10102fe

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->A:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->B:I

    filled-new-array {v2, v2, v2, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->I:I

    const/16 v3, -0x65

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->K:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->H:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->G:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->K:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->L:F

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->H:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->G:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_2
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lihang/ShadowLayout;->o:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->p:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->I:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->H:F

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v2, p0, Lcom/lihang/ShadowLayout;->H:F

    :cond_1
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)[F

    move-result-object v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/lihang/ShadowLayout;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->o([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE\uff0c\u4e0d\u652f\u6301\u5b50view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->P:I

    const/4 v2, -0x1

    const/16 v3, -0x65

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/lihang/ShadowLayout;->R:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->R:I

    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget v2, p0, Lcom/lihang/ShadowLayout;->R:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->v:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    if-nez v0, :cond_8

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->v:Z

    :cond_8
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v1, 0x2

    const-string v2, "onFinishInflate"

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->O:I

    if-eq v0, v3, :cond_b

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->p(II)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->C:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget v3, p0, Lcom/lihang/ShadowLayout;->B:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/lihang/ShadowLayout;->J:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    :cond_4
    iget-boolean v3, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz v3, :cond_d

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "onTouchEvent"

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/lihang/ShadowLayout;->A:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->I:I

    if-eq v0, v4, :cond_7

    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/lihang/ShadowLayout;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/lihang/ShadowLayout;->B:I

    if-eq v0, v4, :cond_a

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    if-eq v0, v4, :cond_b

    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    :cond_b
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v3}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->l(I)V

    iget v4, p0, Lcom/lihang/ShadowLayout;->f:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->c:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->d:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->e:F

    iget v8, p0, Lcom/lihang/ShadowLayout;->b:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/lihang/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#00000000"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz p2, :cond_1

    const-string p2, "setBackgroundCompat"

    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->v:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/lihang/ShadowLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->c:F

    iget v2, p0, Lcom/lihang/ShadowLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->k:Z

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/lihang/ShadowLayout;->o:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/lihang/ShadowLayout;->o:I

    :goto_0
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/lihang/ShadowLayout;->p:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/lihang/ShadowLayout;->p:I

    :goto_1
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->l:Z

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/lihang/ShadowLayout;->q:I

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/lihang/ShadowLayout;->q:I

    :goto_2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lihang/ShadowLayout;->r:I

    goto/16 :goto_8

    :cond_3
    iput v3, p0, Lcom/lihang/ShadowLayout;->r:I

    goto :goto_8

    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v2, p0, Lcom/lihang/ShadowLayout;->e:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->e:F

    :cond_6
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v2, p0, Lcom/lihang/ShadowLayout;->d:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lihang/ShadowLayout;->d:F

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->m:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->p:I

    goto :goto_5

    :cond_9
    iput v3, p0, Lcom/lihang/ShadowLayout;->p:I

    :goto_5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->n:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lihang/ShadowLayout;->e:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->r:I

    goto :goto_6

    :cond_a
    iput v3, p0, Lcom/lihang/ShadowLayout;->r:I

    :goto_6
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->l:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->q:I

    goto :goto_7

    :cond_b
    iput v3, p0, Lcom/lihang/ShadowLayout;->q:I

    :goto_7
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->k:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/lihang/ShadowLayout;->d:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->o:I

    goto :goto_8

    :cond_c
    iput v3, p0, Lcom/lihang/ShadowLayout;->o:I

    :goto_8
    iget v0, p0, Lcom/lihang/ShadowLayout;->o:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->p:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->q:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->r:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    sget v1, Lcom/lihang/R$id;->action_container:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->t:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/lihang/ShadowLayout;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    invoke-static {v2, p1, v0, p2}, Lcom/lihang/GlideRoundUtils;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    goto :goto_1

    :cond_0
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_1
    float-to-int v0, v0

    iget v3, p0, Lcom/lihang/ShadowLayout;->i:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_2
    float-to-int v3, v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->h:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    iget v4, p0, Lcom/lihang/ShadowLayout;->f:F

    :cond_3
    float-to-int v4, v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->j:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->f:F

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    float-to-int v1, v5

    :goto_0
    int-to-float v0, v0

    int-to-float v5, v3

    int-to-float v6, v4

    int-to-float v7, v1

    move-object v3, p1

    move v4, v0

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/lihang/GlideRoundUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->n()V

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->M:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->g0:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->C:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->g0:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "setSelected"

    const/16 v1, -0x65

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lihang/ShadowLayout;->B:I

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->J:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/lihang/ShadowLayout;->G:I

    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/lihang/ShadowLayout;->A:I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->C:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->h(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_4
    iget p1, p0, Lcom/lihang/ShadowLayout;->I:I

    if-eq p1, v1, :cond_5

    iput p1, p0, Lcom/lihang/ShadowLayout;->G:I

    :cond_5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->R:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/lihang/ShadowLayout$1;

    invoke-direct {p1, p0}, Lcom/lihang/ShadowLayout$1;-><init>(Lcom/lihang/ShadowLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_1
    return-void
.end method
