.class public Lcom/hjq/shape/drawable/ShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDither:Z

.field private mLayerPaint:Landroid/graphics/Paint;

.field private mLayoutDirection:I

.field private mMutated:Z

.field private mPadding:Landroid/graphics/Rect;

.field private final mPath:Landroid/graphics/Path;

.field private mPathDirty:Z

.field private final mRect:Landroid/graphics/RectF;

.field private mRectDirty:Z

.field private mRingPath:Landroid/graphics/Path;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private final mShadowPath:Landroid/graphics/Path;

.field private final mShadowRect:Landroid/graphics/RectF;

.field private mShapeState:Lcom/hjq/shape/drawable/ShapeState;

.field private final mSolidPaint:Landroid/graphics/Paint;

.field private final mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/shape/drawable/ShapeState;

    invoke-direct {v0}, Lcom/hjq/shape/drawable/ShapeState;-><init>()V

    invoke-direct {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;-><init>(Lcom/hjq/shape/drawable/ShapeState;)V

    return-void
.end method

.method public constructor <init>(Lcom/hjq/shape/drawable/ShapeState;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 5
    iput v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    .line 10
    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    .line 11
    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    .line 12
    invoke-direct {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->initializeWithState(Lcom/hjq/shape/drawable/ShapeState;)V

    .line 13
    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mMutated:Z

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private buildRing(Lcom/hjq/shape/drawable/ShapeState;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/hjq/shape/drawable/ShapeState;->useLevelForShape:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iget-boolean v1, p1, Lcom/hjq/shape/drawable/ShapeState;->useLevelForShape:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget v5, p1, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    int-to-float v5, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, p1, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessRatio:F

    div-float/2addr v5, v8

    :goto_1
    iget v8, p1, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    if-eq v8, v7, :cond_4

    int-to-float p1, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget p1, p1, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusRatio:F

    div-float p1, v7, p1

    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    if-nez v8, :cond_5

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    :goto_3
    iget-object v8, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p1, v1

    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_6
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_4
    return-object v8
.end method

.method private ensureValidRect()Z
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget-object v5, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v5, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    int-to-float v8, v7

    add-float/2addr v6, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    int-to-float v9, v7

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    int-to-float v10, v7

    sub-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v7, v4, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetX:I

    if-lez v7, :cond_1

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_0

    :cond_1
    int-to-float v7, v7

    add-float/2addr v9, v7

    :goto_0
    iget v4, v4, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetY:I

    if-lez v4, :cond_2

    int-to-float v4, v4

    add-float/2addr v8, v4

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_1
    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    const/4 v8, 0x2

    const v9, 0x461c4000    # 10000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_10

    iget-object v11, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget v12, v5, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    if-eqz v12, :cond_e

    if-eq v12, v2, :cond_c

    if-eq v12, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v12

    iget v14, v5, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v11, Landroid/graphics/RectF;->top:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    iget v14, v5, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    mul-float/2addr v11, v14

    add-float/2addr v13, v11

    iget-boolean v11, v5, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    if-eqz v11, :cond_b

    iget-object v4, v5, Lcom/hjq/shape/drawable/ShapeState;->tempSolidColors:[I

    array-length v11, v3

    if-eqz v4, :cond_6

    array-length v14, v4

    add-int/lit8 v15, v11, 0x1

    if-eq v14, v15, :cond_7

    :cond_6
    add-int/lit8 v4, v11, 0x1

    new-array v4, v4, [I

    iput-object v4, v5, Lcom/hjq/shape/drawable/ShapeState;->tempSolidColors:[I

    :cond_7
    invoke-static {v3, v1, v4, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    add-int/lit8 v14, v11, -0x1

    aget v3, v3, v14

    aput v3, v4, v11

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->tempSolidPositions:[F

    int-to-float v14, v14

    div-float v14, v10, v14

    if-eqz v3, :cond_8

    array-length v15, v3

    add-int/lit8 v6, v11, 0x1

    if-eq v15, v6, :cond_9

    :cond_8
    add-int/lit8 v3, v11, 0x1

    new-array v3, v3, [F

    iput-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->tempSolidPositions:[F

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    move v15, v1

    :goto_2
    if-ge v15, v11, :cond_a

    int-to-float v7, v15

    mul-float/2addr v7, v14

    mul-float/2addr v7, v6

    aput v7, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    aput v10, v3, v11

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :cond_b
    iget-object v6, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v12, v13, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_5

    :cond_c
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    iget v6, v5, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    mul-float/2addr v4, v6

    add-float v17, v3, v4

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    iget v6, v5, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    mul-float/2addr v4, v6

    add-float v18, v3, v4

    iget-boolean v3, v5, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    goto :goto_3

    :cond_d
    move v3, v10

    :goto_3
    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    iget v7, v5, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    mul-float v19, v3, v7

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_e
    iget-boolean v3, v5, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    goto :goto_4

    :cond_f
    move v3, v10

    :goto_4
    iget v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayoutDirection:I

    iget-object v6, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-static {v4, v6, v3, v7}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object v3

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    aget v17, v3, v1

    aget v18, v3, v2

    aget v19, v3, v8

    const/4 v7, 0x3

    aget v20, v3, v7

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    iget-object v7, v5, Lcom/hjq/shape/drawable/ShapeState;->positions:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_5
    iget-boolean v3, v5, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    if-eqz v3, :cond_12

    iget-boolean v3, v5, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v3, v9

    :cond_11
    iget v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayoutDirection:I

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v6, v5, Lcom/hjq/shape/drawable/ShapeState;->strokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-static {v3, v4, v10, v6}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object v3

    iget-object v4, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    aget v17, v3, v1

    aget v18, v3, v2

    aget v19, v3, v8

    const/4 v1, 0x3

    aget v20, v3, v1

    iget-object v1, v5, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    iget-object v3, v5, Lcom/hjq/shape/drawable/ShapeState;->positions:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, v5, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1
.end method

.method private initializeWithState(Lcom/hjq/shape/drawable/ShapeState;)V
    .locals 2

    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    iget v1, p1, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->padding:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    if-ltz v0, :cond_3

    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    invoke-virtual {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    :goto_1
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    invoke-virtual {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    invoke-virtual {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeDashSize(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget p1, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeDashGap(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    :cond_3
    return-void
.end method

.method private modulateAlpha(I)I
    .locals 2

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lcom/hjq/shape/drawable/ShapeDrawable;->ensureValidRect()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-direct {v0, v8}, Lcom/hjq/shape/drawable/ShapeDrawable;->modulateAlpha(I)I

    move-result v1

    invoke-direct {v0, v9}, Lcom/hjq/shape/drawable/ShapeDrawable;->modulateAlpha(I)I

    move-result v2

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v3, v3, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v3, :cond_1

    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-lez v2, :cond_2

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_2

    move v14, v10

    goto :goto_1

    :cond_2
    move v14, v11

    :goto_1
    if-lez v1, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    iget-object v15, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    const/4 v6, 0x2

    const/16 v5, 0xff

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v3, v15, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    if-eq v3, v6, :cond_5

    if-ge v2, v5, :cond_5

    iget v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    if-lt v3, v5, :cond_4

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_5

    :cond_4
    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    :goto_3
    if-eqz v16, :cond_7

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    :cond_6
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v17, v2, v1

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move v2, v3

    move v3, v4

    move v4, v5

    const/16 v13, 0xff

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->saveCanvasLayer(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_4

    :cond_7
    move v13, v5

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget-boolean v1, v1, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    if-eqz v14, :cond_9

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    :goto_4
    if-eqz v12, :cond_e

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    if-eqz v14, :cond_b

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v2, v2, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_5
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v1, v1, Lcom/hjq/shape/drawable/ShapeState;->shadowColor:I

    invoke-static {v1, v13}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->setColorAlphaComponent(II)I

    move-result v2

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v3, v3, Lcom/hjq/shape/drawable/ShapeState;->shadowColor:I

    if-ne v2, v3, :cond_c

    const/16 v1, 0xfe

    invoke-static {v3, v1}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->setColorAlphaComponent(II)I

    move-result v1

    :cond_c
    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_d

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v1, v1, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    :goto_6
    div-float/2addr v1, v2

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v1, v1, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_f
    :goto_8
    iget v1, v15, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    if-eqz v1, :cond_1b

    if-eq v1, v10, :cond_19

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-direct {v0, v15}, Lcom/hjq/shape/drawable/ShapeDrawable;->buildRing(Lcom/hjq/shape/drawable/ShapeState;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v12, :cond_11

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_12
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    iget v4, v15, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    goto :goto_9

    :cond_13
    iget v3, v15, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    :goto_9
    if-eq v3, v2, :cond_17

    const/4 v2, 0x5

    if-eq v3, v2, :cond_16

    const/16 v2, 0x30

    if-eq v3, v2, :cond_15

    const/16 v2, 0x50

    if-eq v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    move v10, v2

    move v13, v10

    move/from16 v19, v3

    goto :goto_b

    :cond_14
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    move v10, v2

    move v13, v10

    :goto_a
    const/16 v19, 0x0

    goto :goto_b

    :cond_15
    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move v13, v1

    move v11, v2

    move/from16 v19, v11

    const/4 v10, 0x0

    goto :goto_b

    :cond_17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move v13, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    if-eqz v12, :cond_18

    iget-object v6, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v11

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v6, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v11

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v15, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v15, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-boolean v11, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    iput-boolean v11, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v3, v15, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_1f
    iget v1, v15, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_22

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_20

    move v1, v2

    :cond_20
    if-eqz v12, :cond_21

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_22
    if-eqz v12, :cond_23

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_25

    :cond_24
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_25
    if-eqz v14, :cond_26

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_26
    :goto_c
    if-eqz v16, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_27
    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v14, :cond_28

    iget-object v1, v0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_28
    :goto_d
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v1, v1, Lcom/hjq/shape/drawable/ShapeState;->changingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {p0}, Lcom/hjq/shape/drawable/ShapeDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/hjq/shape/drawable/ShapeState;->changingConfigurations:I

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v0, v0, Lcom/hjq/shape/drawable/ShapeState;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v0, v0, Lcom/hjq/shape/drawable/ShapeState;->width:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget-boolean v0, v0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeState()Lcom/hjq/shape/drawable/ShapeState;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    return-object v0
.end method

.method public intoBackground(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v1, v0, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/hjq/shape/drawable/ShapeState;

    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-direct {v0, v1}, Lcom/hjq/shape/drawable/ShapeState;-><init>(Lcom/hjq/shape/drawable/ShapeState;)V

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-direct {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->initializeWithState(Lcom/hjq/shape/drawable/ShapeState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mLayoutDirection:I

    iget-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget p1, p1, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mDither:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHeight(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->height:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setLineGravity(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setPadding(IIII)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setPadding(Landroid/graphics/Rect;)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRadius(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setCornerRadius(F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRadius(FFFF)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 4

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-nez v1, :cond_0

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    cmpl-float v1, p1, p4

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRadius(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p1, v2, v0

    const/4 p1, 0x2

    aput p2, v2, p1

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p1, 0x4

    aput p4, v2, p1

    const/4 p1, 0x5

    aput p4, v2, p1

    const/4 p1, 0x6

    aput p3, v2, p1

    const/4 p1, 0x7

    aput p3, v2, p1

    invoke-virtual {v1, v2}, Lcom/hjq/shape/drawable/ShapeState;->setCornerRadii([F)V

    .line 6
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRingInnerRadiusRatio(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusRatio:F

    const/4 p1, -0x1

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRingInnerRadiusSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusRatio:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRingThicknessRatio(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessRatio:F

    const/4 p1, -0x1

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRingThicknessSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessRatio:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowColor(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->shadowColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowOffsetX(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetX:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowOffsetY(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetY:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidColor(II)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setSolidColor(III)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setSolidColor([I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidGradientCenterX(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidGradientCenterY(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput-object p1, v0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidGradientRadius(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidGradientType(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setSolidGradientType(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeColor(II)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeColor(III)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setStrokeColor([I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeDashGap(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    iget-object v2, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, v1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v4, v4, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput p1, v5, v0

    invoke-direct {v1, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeDashSize(F)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    iget-object v1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iget v4, v4, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    aput v4, v5, v0

    invoke-direct {v3, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput-object p1, v0, Lcom/hjq/shape/drawable/ShapeState;->strokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setStrokeSize(I)V

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setType(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/drawable/ShapeState;->setType(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setUseLevel(Z)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput-boolean p1, v0, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mRectDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setWidth(I)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mShapeState:Lcom/hjq/shape/drawable/ShapeState;

    iput p1, v0, Lcom/hjq/shape/drawable/ShapeState;->width:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hjq/shape/drawable/ShapeDrawable;->mPathDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method
