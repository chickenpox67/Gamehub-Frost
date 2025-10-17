.class public final Lcom/hjq/shape/builder/ShapeDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_COLOR:I


# instance fields
.field private mBottomLeftRadius:F

.field private mBottomRightRadius:F

.field private mHeight:I

.field private mLineGravity:I

.field private mRingInnerRadiusRatio:F

.field private mRingInnerRadiusSize:I

.field private mRingThicknessRatio:F

.field private mRingThicknessSize:I

.field private mShadowColor:I

.field private mShadowOffsetX:I

.field private mShadowOffsetY:I

.field private mShadowSize:I

.field private mSolidCheckedColor:Ljava/lang/Integer;

.field private mSolidColor:I

.field private mSolidDisabledColor:Ljava/lang/Integer;

.field private mSolidFocusedColor:Ljava/lang/Integer;

.field private mSolidGradientCenterX:F

.field private mSolidGradientCenterY:F

.field private mSolidGradientColors:[I

.field private mSolidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

.field private mSolidGradientRadius:I

.field private mSolidGradientType:I

.field private mSolidPressedColor:Ljava/lang/Integer;

.field private mSolidSelectedColor:Ljava/lang/Integer;

.field private mStrokeCheckedColor:Ljava/lang/Integer;

.field private mStrokeColor:I

.field private mStrokeDashGap:I

.field private mStrokeDashSize:I

.field private mStrokeDisabledColor:Ljava/lang/Integer;

.field private mStrokeFocusedColor:Ljava/lang/Integer;

.field private mStrokeGradientColors:[I

.field private mStrokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

.field private mStrokePressedColor:Ljava/lang/Integer;

.field private mStrokeSelectedColor:Ljava/lang/Integer;

.field private mStrokeSize:I

.field private mTopLeftRadius:F

.field private mTopRightRadius:F

.field private mType:I

.field private final mView:Landroid/view/View;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/IShapeDrawableStyleable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShapeTypeStyleable()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mType:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShapeWidthStyleable()I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mWidth:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShapeHeightStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mHeight:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq p1, v4, :cond_5

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    :cond_6
    :goto_0
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq p1, v4, :cond_7

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    goto :goto_1

    :cond_7
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    :cond_8
    :goto_1
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq p1, v4, :cond_9

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    goto :goto_2

    :cond_9
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    :cond_a
    :goto_2
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eq p1, v4, :cond_b

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    goto :goto_3

    :cond_b
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    :cond_c
    :goto_3
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    :cond_d
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInTopRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    :cond_e
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    :cond_f
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRadiusInBottomRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    :cond_10
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result v4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    filled-new-array {p1, v3, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    goto :goto_4

    :cond_11
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    :cond_12
    :goto_4
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientOrientationStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->transformGradientOrientation(I)Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientTypeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientType:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterXStyleable()I

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterX:F

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterYStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterY:F

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getSolidGradientRadiusStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientRadius:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    :cond_13
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_14

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    :cond_14
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    :cond_15
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    :cond_16
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    :cond_17
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientCenterColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    filled-new-array {p1, v0, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    goto :goto_5

    :cond_18
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    :cond_19
    :goto_5
    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeGradientOrientationStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->transformGradientOrientation(I)Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSize:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeDashSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashSize:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getStrokeDashGapStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashGap:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShadowSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShadowColorStyleable()I

    move-result p1

    const/high16 v0, 0x10000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShadowOffsetXStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getShadowOffsetYStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRingInnerRadiusSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusSize:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRingInnerRadiusRatioStyleable()I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusRatio:F

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRingThicknessSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessSize:I

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getRingThicknessRatioStyleable()I

    move-result p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessRatio:F

    invoke-interface {p3}, Lcom/hjq/shape/config/IShapeDrawableStyleable;->getLineGravityStyleable()I

    move-result p1

    const/16 p3, 0x11

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mLineGravity:I

    return-void
.end method

.method private transformGradientOrientation(I)Lcom/hjq/shape/drawable/ShapeGradientOrientation;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_0
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_START_TO_BOTTOM_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_1
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_END_TO_BOTTOM_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_2
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_3
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_END_TO_TOP_START:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_4
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_START_TO_TOP_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_5
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_6
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_7
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_8
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->RIGHT_TO_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_9
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_RIGHT_TO_TOP_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_a
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_TO_TOP:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_b
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->BOTTOM_LEFT_TO_TOP_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_c
    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->START_TO_END:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0x2d -> :sswitch_b
        0x5a -> :sswitch_a
        0x87 -> :sswitch_9
        0xb4 -> :sswitch_8
        0xe1 -> :sswitch_7
        0x10e -> :sswitch_6
        0x13b -> :sswitch_5
        0x1c2 -> :sswitch_4
        0x546 -> :sswitch_3
        0x708 -> :sswitch_2
        0x8ca -> :sswitch_1
        0xc4e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public buildBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isSolidGradientColorsEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isStrokeGradientColorsEnable()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iget-object v2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Lcom/hjq/shape/other/ExtendStateListDrawable;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/hjq/shape/other/ExtendStateListDrawable;

    invoke-virtual {v2}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2, v3, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lcom/hjq/shape/other/ExtendStateListDrawable;

    invoke-direct {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getPressedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setPressedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getDisabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setDisabledDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcom/hjq/shape/other/ExtendStateListDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v0, v2}, Lcom/hjq/shape/other/ExtendStateListDrawable;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public clearSolidGradientColors()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-void
.end method

.method public clearStrokeGradientColors()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-void
.end method

.method public convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/drawable/ShapeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/hjq/shape/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hjq/shape/drawable/ShapeDrawable;

    return-object p1

    :cond_0
    new-instance p1, Lcom/hjq/shape/drawable/ShapeDrawable;

    invoke-direct {p1}, Lcom/hjq/shape/drawable/ShapeDrawable;-><init>()V

    return-object p1
.end method

.method public getBottomLeftRadius()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mHeight:I

    return v0
.end method

.method public getLineGravity()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mLineGravity:I

    return v0
.end method

.method public getRingInnerRadiusRatio()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusRatio:F

    return v0
.end method

.method public getRingInnerRadiusSize()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusSize:I

    return v0
.end method

.method public getRingThicknessRatio()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessRatio:F

    return v0
.end method

.method public getRingThicknessSize()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessSize:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    return v0
.end method

.method public getShadowOffsetX()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    return v0
.end method

.method public getShadowOffsetY()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    return v0
.end method

.method public getShadowSize()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    return v0
.end method

.method public getSolidCheckedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    return v0
.end method

.method public getSolidDisabledColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidFocusedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidGradientCenterX()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterX:F

    return v0
.end method

.method public getSolidGradientCenterY()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterY:F

    return v0
.end method

.method public getSolidGradientColors()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-object v0
.end method

.method public getSolidGradientOrientation()Lcom/hjq/shape/drawable/ShapeGradientOrientation;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object v0
.end method

.method public getSolidGradientRadius()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientRadius:I

    return v0
.end method

.method public getSolidGradientType()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientType:I

    return v0
.end method

.method public getSolidPressedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidSelectedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeCheckedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    return v0
.end method

.method public getStrokeDashGap()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashGap:I

    return v0
.end method

.method public getStrokeDashSize()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashSize:I

    return v0
.end method

.method public getStrokeDisabledColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeFocusedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeGradientColors()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-object v0
.end method

.method public getStrokeGradientOrientation()Lcom/hjq/shape/drawable/ShapeGradientOrientation;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object v0
.end method

.method public getStrokePressedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeSelectedColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeSize()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSize:I

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    return v0
.end method

.method public getTopRightRadius()F
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mWidth:I

    return v0
.end method

.method public intoBackground()V
    .locals 4

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->buildBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isStrokeDashLineEnable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isShadowEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isShadowEnable()Z
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSolidGradientColorsEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStrokeDashLineEnable()Z
    .locals 1

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashGap:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStrokeGradientColorsEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshShapeDrawable(Lcom/hjq/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mType:I

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setType(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setWidth(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setHeight(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    iget v2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    iget v3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    iget v4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRadius(FFFF)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientType:I

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidGradientType(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidGradientRadius(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterX:F

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidGradientCenterX(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterY:F

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidGradientCenterY(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSize:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeDashSize(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashGap:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeDashGap(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setShadowSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setShadowColor(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setShadowOffsetX(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    invoke-virtual {v0, v1}, Lcom/hjq/shape/drawable/ShapeDrawable;->setShadowOffsetY(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusRatio:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRingInnerRadiusRatio(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusSize:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRingInnerRadiusSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessRatio:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRingThicknessRatio(F)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessSize:I

    if-le v0, v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setRingThicknessSize(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    :cond_3
    :goto_1
    iget v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mLineGravity:I

    invoke-virtual {p1, v0}, Lcom/hjq/shape/drawable/ShapeDrawable;->setLineGravity(I)Lcom/hjq/shape/drawable/ShapeDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isSolidGradientColorsEnable()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->isStrokeGradientColorsEnable()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    goto :goto_3

    :cond_7
    iget p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/hjq/shape/drawable/ShapeDrawable;

    :goto_3
    return-void
.end method

.method public setBottomLeftRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    return-object p0
.end method

.method public setBottomRightRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return-object p0
.end method

.method public setHeight(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mHeight:I

    return-object p0
.end method

.method public setLineGravity(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mLineGravity:I

    return-object p0
.end method

.method public setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(FFFF)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRadius(FFFF)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    .line 3
    iput p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    .line 4
    iput p3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    .line 5
    iput p4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return-object p0
.end method

.method public setRadiusRelative(FFFF)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    iput p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    iput p3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    iput p4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    iput p4, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    iput p3, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    :goto_0
    return-object p0
.end method

.method public setRingInnerRadiusRatio(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusRatio:F

    return-object p0
.end method

.method public setRingInnerRadiusSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingInnerRadiusSize:I

    return-object p0
.end method

.method public setRingThicknessRatio(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessRatio:F

    return-object p0
.end method

.method public setRingThicknessSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mRingThicknessSize:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowOffsetX(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    return-object p0
.end method

.method public setShadowOffsetY(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    return-object p0
.end method

.method public setShadowSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    return-object p0
.end method

.method public setSolidCheckedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->clearSolidGradientColors()V

    return-object p0
.end method

.method public setSolidDisabledColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidFocusedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidGradientCenterX(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterX:F

    return-object p0
.end method

.method public setSolidGradientCenterY(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientCenterY:F

    return-object p0
.end method

.method public setSolidGradientColors(II)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSolidGradientColors(III)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 2
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-object p0
.end method

.method public setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p0
.end method

.method public setSolidGradientRadius(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientRadius:I

    return-object p0
.end method

.method public setSolidGradientType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidGradientType:I

    return-object p0
.end method

.method public setSolidPressedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidSelectedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeCheckedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->clearStrokeGradientColors()V

    return-object p0
.end method

.method public setStrokeDashGap(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashGap:I

    return-object p0
.end method

.method public setStrokeDashSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDashSize:I

    return-object p0
.end method

.method public setStrokeDisabledColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeFocusedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeGradientColors(II)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeGradientColors(III)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 2
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-object p0
.end method

.method public setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    return-object p0
.end method

.method public setStrokePressedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeSelectedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mStrokeSize:I

    return-object p0
.end method

.method public setTopLeftRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    return-object p0
.end method

.method public setTopRightRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    return-object p0
.end method

.method public setType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mType:I

    return-object p0
.end method

.method public setWidth(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->mWidth:I

    return-object p0
.end method
