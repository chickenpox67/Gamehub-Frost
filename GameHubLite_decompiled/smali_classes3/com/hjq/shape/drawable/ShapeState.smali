.class public Lcom/hjq/shape/drawable/ShapeState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public changingConfigurations:I

.field public gradientRadius:F

.field public hasSolidColor:Z

.field public hasStrokeColor:Z

.field public height:I

.field public lineGravity:I

.field public opaque:Z

.field public padding:Landroid/graphics/Rect;

.field public positions:[F

.field public radius:F

.field public radiusArray:[F

.field public ringInnerRadiusRatio:F

.field public ringInnerRadiusSize:I

.field public ringThicknessRatio:F

.field public ringThicknessSize:I

.field public shadowColor:I

.field public shadowOffsetX:I

.field public shadowOffsetY:I

.field public shadowSize:I

.field public shapeType:I

.field public solidCenterX:F

.field public solidCenterY:F

.field public solidColor:I

.field public solidColors:[I

.field public solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

.field public solidGradientType:I

.field public strokeColor:I

.field public strokeColors:[I

.field public strokeDashGap:F

.field public strokeDashSize:F

.field public strokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

.field public strokeSize:I

.field public tempSolidColors:[I

.field public tempSolidPositions:[F

.field public useLevel:Z

.field public useLevelForShape:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    .line 3
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    .line 4
    sget-object v0, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    .line 6
    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    .line 7
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->width:I

    .line 8
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->height:I

    .line 9
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    .line 10
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    .line 12
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    .line 13
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    const/16 v0, 0x11

    .line 14
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    return-void
.end method

.method public constructor <init>(Lcom/hjq/shape/drawable/ShapeState;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    .line 17
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    .line 18
    sget-object v0, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    .line 20
    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    .line 21
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->width:I

    .line 22
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->height:I

    .line 23
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    .line 24
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    .line 26
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    .line 27
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    const/16 v0, 0x11

    .line 28
    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    .line 29
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->changingConfigurations:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->changingConfigurations:I

    .line 30
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    .line 31
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    .line 32
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientOrientation:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    .line 33
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->positions:[F

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->positions:[F

    .line 39
    :cond_2
    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    .line 40
    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    .line 41
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    .line 42
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    .line 43
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    .line 44
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeDashSize:F

    .line 45
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeDashGap:F

    .line 46
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    .line 47
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/hjq/shape/drawable/ShapeState;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/hjq/shape/drawable/ShapeState;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->padding:Landroid/graphics/Rect;

    .line 51
    :cond_4
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->width:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->width:I

    .line 52
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->height:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->height:I

    .line 53
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusRatio:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusRatio:F

    .line 54
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessRatio:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessRatio:F

    .line 55
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->ringInnerRadiusSize:I

    .line 56
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->ringThicknessSize:I

    .line 57
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterX:F

    .line 58
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidCenterY:F

    .line 59
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->gradientRadius:F

    .line 60
    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->useLevel:Z

    .line 61
    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->useLevelForShape:Z

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->useLevelForShape:Z

    .line 62
    iget-boolean v0, p1, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    .line 63
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    .line 64
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->shadowColor:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shadowColor:I

    .line 65
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetX:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetX:I

    .line 66
    iget v0, p1, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetY:I

    iput v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shadowOffsetY:I

    .line 67
    iget p1, p1, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->lineGravity:I

    return-void
.end method

.method private computeOpacity()V
    .locals 5

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->shadowSize:I

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_2
    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    invoke-static {v0}, Lcom/hjq/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    invoke-static {v0}, Lcom/hjq/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    if-eqz v0, :cond_6

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    invoke-static {v4}, Lcom/hjq/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v4

    if-nez v4, :cond_5

    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    invoke-static {v0}, Lcom/hjq/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    if-eqz v0, :cond_9

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    aget v4, v0, v3

    invoke-static {v4}, Lcom/hjq/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v4

    if-nez v4, :cond_8

    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void

    :cond_a
    :goto_2
    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->opaque:Z

    return-void
.end method

.method private static isOpaque(I)Z
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/hjq/shape/drawable/ShapeState;->changingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/shape/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Lcom/hjq/shape/drawable/ShapeDrawable;-><init>(Lcom/hjq/shape/drawable/ShapeState;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcom/hjq/shape/drawable/ShapeDrawable;

    invoke-direct {p1, p0}, Lcom/hjq/shape/drawable/ShapeDrawable;-><init>(Lcom/hjq/shape/drawable/ShapeState;)V

    return-object p1
.end method

.method public setCornerRadii([F)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->radius:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->radiusArray:[F

    return-void
.end method

.method public setSolidColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    .line 13
    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    .line 15
    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public varargs setSolidColor([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    .line 2
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    .line 3
    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void

    .line 4
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    .line 6
    aget p1, p1, v1

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->hasSolidColor:Z

    .line 9
    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColor:I

    .line 10
    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidColors:[I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setSolidGradientType(I)V
    .locals 0

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->solidGradientType:I

    return-void
.end method

.method public varargs setStrokeColor([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void

    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    iput-boolean v0, p0, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    aget p1, p1, v1

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/hjq/shape/drawable/ShapeState;->hasStrokeColor:Z

    iput v1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColor:I

    iput-object p1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeColors:[I

    :goto_0
    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->strokeSize:I

    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/hjq/shape/drawable/ShapeState;->shapeType:I

    invoke-direct {p0}, Lcom/hjq/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method
