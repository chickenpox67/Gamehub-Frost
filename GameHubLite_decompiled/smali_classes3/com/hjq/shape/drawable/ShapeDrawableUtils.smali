.class final Lcom/hjq/shape/drawable/ShapeDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F
    .locals 3

    sget-object v0, Lcom/hjq/shape/drawable/ShapeDrawableUtils$1;->$SwitchMap$com$hjq$shape$drawable$ShapeGradientOrientation:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    mul-float/2addr p2, p1

    goto :goto_3

    :pswitch_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    :goto_1
    mul-float v1, p2, p1

    move p2, p3

    goto :goto_3

    :pswitch_1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    mul-float/2addr p2, p1

    move v1, p0

    goto :goto_3

    :pswitch_3
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :pswitch_5
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :goto_3
    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput p0, p1, v2

    aput p3, p1, v0

    const/4 p0, 0x2

    aput v1, p1, p0

    const/4 p0, 0x3

    aput p2, p1, p0

    return-object p1

    :pswitch_7
    if-ne p0, v0, :cond_0

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_LEFT_TO_TOP_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_4

    :cond_0
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_RIGHT_TO_TOP_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    :pswitch_8
    if-ne p0, v0, :cond_1

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_RIGHT_TO_TOP_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_5

    :cond_1
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_LEFT_TO_TOP_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_5
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    :pswitch_9
    if-ne p0, v0, :cond_2

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_6

    :cond_2
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_6
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    :pswitch_a
    if-ne p0, v0, :cond_3

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_7

    :cond_3
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_7
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    :pswitch_b
    if-ne p0, v0, :cond_4

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_8

    :cond_4
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->RIGHT_TO_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_8
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    :pswitch_c
    if-ne p0, v0, :cond_5

    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->RIGHT_TO_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    goto :goto_9

    :cond_5
    sget-object p3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :goto_9
    invoke-static {p0, p1, p2, p3}, Lcom/hjq/shape/drawable/ShapeDrawableUtils;->computeLinearGradientCoordinate(ILandroid/graphics/RectF;FLcom/hjq/shape/drawable/ShapeGradientOrientation;)[F

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static saveCanvasLayer(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    return-void
.end method

.method public static setColorAlphaComponent(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
