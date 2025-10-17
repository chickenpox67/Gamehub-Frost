.class public abstract Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;
    }
.end annotation


# static fields
.field public static n:Z


# instance fields
.field public a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/VirtualController;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    const p2, -0xf777778

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d:I

    const p2, -0xfffff01

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    const/high16 p2, -0xf010000

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->f:I

    const p2, -0xf00ff01

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->g:I

    const p2, -0xfff0100

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->h:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->k:F

    iput p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->l:F

    sget-object p2, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    iput-object p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    iput p3, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->b:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Move:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Resize:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    iput-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    return-void
.end method

.method public final e(FF)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p2

    return p1
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, "LEFT"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-string v1, "TOP"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string v1, "WIDTH"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v1, "HEIGHT"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public g(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p3

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, p4

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getConfiguration()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-string v3, "LEFT"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "TOP"

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "WIDTH"

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "HEIGHT"

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCorrectWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDefaultColor()I
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v0

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->f:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v0

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->g:I

    return v0

    :cond_1
    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d:I

    return v0
.end method

.method public getDefaultStrokeWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3b83126f    # 0.004f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public abstract i(Landroid/view/MotionEvent;)Z
.end method

.method public j(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->j:I

    sub-int/2addr v1, p2

    add-int/2addr p4, v1

    iget p2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->i:I

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    const/16 p1, 0x14

    if-le p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    sget-object v1, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;->Normal:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->getDefaultStrokeWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v5, v0, v1

    iget-object v6, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {v0}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object v0

    sget-object v2, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->Active:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    return v1

    :cond_2
    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->m:Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->k:F

    float-to-int v0, v0

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->l:F

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->g(IIII)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->k:F

    float-to-int v0, v0

    iget v2, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->l:F

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->j(IIII)V

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->b()V

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->j:I

    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object p1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->MoveButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->c()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->a:Lcom/streaming/binding/input/virtual_controller/VirtualController;

    invoke-virtual {p1}, Lcom/streaming/binding/input/virtual_controller/VirtualController;->g()Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    move-result-object p1

    sget-object v0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;->ResizeButtons:Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerMode;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d()V

    :cond_8
    :goto_1
    return v1
.end method

.method public setOpacity(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->d:I

    iget v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streaming/binding/input/virtual_controller/VirtualControllerElement;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
