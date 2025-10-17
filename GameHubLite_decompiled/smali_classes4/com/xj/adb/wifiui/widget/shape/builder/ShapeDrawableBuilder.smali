.class public final Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:F

.field public N:I

.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->a:Landroid/view/View;

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShapeTypeStyleable()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->b:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShapeWidthStyleable()I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShapeHeightStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->e:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->g:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq p1, v4, :cond_5

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    :cond_6
    :goto_0
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq p1, v4, :cond_7

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    goto :goto_1

    :cond_7
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    :cond_8
    :goto_1
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq p1, v4, :cond_9

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    goto :goto_2

    :cond_9
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomStartStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    :cond_a
    :goto_2
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eq p1, v4, :cond_b

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    goto :goto_3

    :cond_b
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomEndStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    :cond_c
    :goto_3
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    :cond_d
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInTopRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    :cond_e
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomLeftStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    :cond_f
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRadiusInBottomRightStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    :cond_10
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result v4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    filled-new-array {p1, v3, v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->o:[I

    goto :goto_4

    :cond_11
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->o:[I

    :cond_12
    :goto_4
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientOrientationStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->p:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientTypeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->q:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterXStyleable()I

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->r:F

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientCenterYStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->s:F

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getSolidGradientRadiusStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->t:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->u:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->v:Ljava/lang/Integer;

    :cond_13
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_14

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->w:Ljava/lang/Integer;

    :cond_14
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->x:Ljava/lang/Integer;

    :cond_15
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->y:Ljava/lang/Integer;

    :cond_16
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->z:Ljava/lang/Integer;

    :cond_17
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientCenterColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    filled-new-array {p1, v0, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->A:[I

    goto :goto_5

    :cond_18
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientEndColorStyleable()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->A:[I

    :cond_19
    :goto_5
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeGradientOrientationStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->B:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->C:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeDashSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->D:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getStrokeDashGapStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->E:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShadowSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->F:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShadowColorStyleable()I

    move-result p1

    const/high16 v0, 0x10000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->G:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShadowOffsetXStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->H:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getShadowOffsetYStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->I:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRingInnerRadiusSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->J:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRingInnerRadiusRatioStyleable()I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->K:F

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRingThicknessSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->L:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getRingThicknessRatioStyleable()I

    move-result p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->M:F

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;->getLineGravityStyleable()I

    move-result p1

    const/16 p3, 0x11

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->N:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->v:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->w:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->x:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->y:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->z:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->e:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->u:I

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iget-object v2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2, v3, v3}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->v:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->g:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->g:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->w:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h:Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->x:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->z:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v0, v2}, Lcom/xj/adb/wifiui/widget/shape/other/ExtendStateListDrawable;->h(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->o:[I

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;
    .locals 1

    instance-of v0, p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    return-object p1

    :cond_0
    new-instance p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    invoke-direct {p1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;-><init>()V

    return-object p1
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->o:[I

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

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->A:[I

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

.method public i(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->b:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->B(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->c:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->C(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->e(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    iget v2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    iget v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    iget v4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->h(FFFF)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->q:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->v(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->p:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->t(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->u(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->r:F

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->r(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->s:F

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->s(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->B:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->z(Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->C:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->A(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->y(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->x(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->F:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->p(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->G:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->m(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->H:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->n(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->I:I

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->o(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->K:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->i(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->J:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->j(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->M:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->k(F)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->L:I

    if-le v0, v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->l(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    :cond_3
    :goto_1
    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->N:I

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->f(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->q([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->o:[I

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->q([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->e:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->q([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->w([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->A:[I

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->w([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    goto :goto_3

    :cond_7
    iget p2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->u:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;->w([I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeDrawable;

    :goto_3
    return-void
.end method

.method public j(F)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k(FFFF)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public k(FFFF)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->k:F

    iput p2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l:F

    iput p3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->m:F

    iput p4, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->n:F

    return-object p0
.end method

.method public l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->e:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->b()V

    return-object p0
.end method

.method public final m(I)Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_0
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->TOP_START_TO_BOTTOM_END:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_1
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->TOP_END_TO_BOTTOM_START:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_2
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->END_TO_START:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_3
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_END_TO_TOP_START:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_4
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_START_TO_TOP_END:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_5
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_6
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_7
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_8
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->RIGHT_TO_LEFT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_9
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_RIGHT_TO_TOP_LEFT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_a
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_TO_TOP:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_b
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_LEFT_TO_TOP_RIGHT:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

    return-object p1

    :sswitch_c
    sget-object p1, Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;->START_TO_END:Lcom/xj/adb/wifiui/widget/shape/drawable/ShapeGradientOrientation;

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
