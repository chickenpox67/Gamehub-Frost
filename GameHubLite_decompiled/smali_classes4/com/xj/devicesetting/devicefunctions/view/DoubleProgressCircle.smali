.class public final Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[Ljava/lang/Float;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1, p1}, [Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    .line 7
    const-string p1, "#4D5059"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->d:I

    .line 8
    const-string p1, "#4D8FFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->e:I

    .line 9
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->f:I

    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->g:F

    const/16 p1, 0x50

    .line 11
    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->j:I

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->k:I

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    .line 14
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->k:I

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBgCenterCoordinate()[Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->d:I

    return v0
.end method

.method public final getBgRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    return v0
.end method

.method public final getCenterColor()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->f:I

    return v0
.end method

.method public final getCenterPointRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->g:F

    return v0
.end method

.method public final getInnerRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->i:F

    return v0
.end method

.method public final getInnerRingProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->k:I

    return v0
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    return v0
.end method

.method public final getOuterRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->h:F

    return v0
.end method

.method public final getOuterRingProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->j:I

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    iget-object v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->j:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->h:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->h:F

    iget-object v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->i:F

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->i:F

    iget-object v5, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->g:F

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    return-void
.end method

.method public final setBgCenterCoordinate([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->b:[Ljava/lang/Float;

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->d:I

    return-void
.end method

.method public final setBgRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->c:F

    return-void
.end method

.method public final setCenterColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->f:I

    return-void
.end method

.method public final setCenterPointRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->g:F

    return-void
.end method

.method public final setInnerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->i:F

    return-void
.end method

.method public final setInnerRingProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->k:I

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->l:I

    return-void
.end method

.method public final setOuterRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->h:F

    return-void
.end method

.method public final setOuterRingProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->j:I

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->e:I

    return-void
.end method
