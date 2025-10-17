.class public final Lcom/xj/mapping/view/MapSingleDragSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:F

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Lkotlin/jvm/functions/Function2;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/MapSingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/MapSingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->a:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    .line 7
    const-string p2, "#CCCCCC"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->c:I

    .line 8
    const-string p2, "#4D8FFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->d:I

    const/4 p2, 0x4

    .line 9
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->e:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    const/16 p2, 0x64

    .line 12
    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->i:I

    const/16 p2, 0x3c

    .line 13
    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->k:Landroid/graphics/RectF;

    .line 15
    sget p2, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/MapSingleDragSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getAllProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->i:I

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->i:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->h:I

    return v0
.end method

.method public final getProcess()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    iget v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->getAllProgress()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->a:F

    iget-object v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->o:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->o:I

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->e:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v0

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    sub-int v3, p2, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->o:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->i:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/mapping/view/MapSingleDragSeekbar;->a(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->m:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53f3\u8fb9\u62d6\u62fd\u7684\u8fdb\u5ea6 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->l:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->i:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->h:I

    return-void
.end method

.method public final setOnChangerListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->p:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setProcess(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/MapSingleDragSeekbar;->j:I

    return-void
.end method
