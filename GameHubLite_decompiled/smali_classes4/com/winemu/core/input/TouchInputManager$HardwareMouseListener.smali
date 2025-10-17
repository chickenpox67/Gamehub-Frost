.class final Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/TouchInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HardwareMouseListener"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[[I

.field public final synthetic d:Lcom/winemu/core/input/TouchInputManager;


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TouchInputManager;)V
    .locals 3

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    filled-new-array {p1, p1}, [I

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {p1, v0, v1}, [[I

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->c:[[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->a:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->b:I

    and-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, -0x64

    int-to-float p1, p1

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p2}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/winemu/core/input/TouchEventDispatcher;->o(FF)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasPointerCapture()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v1}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/winemu/core/input/TouchData;->g(FF)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v0}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_a

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    const/16 v3, 0x1b

    invoke-virtual {p1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const v5, 0x20004

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-nez p1, :cond_4

    if-eqz v4, :cond_a

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_2
    if-eqz p1, :cond_6

    const/16 v4, 0x1c

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-virtual {v5}, Lcom/winemu/core/input/TouchInputManager;->r()I

    move-result v5

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    neg-float v3, v3

    neg-float v1, v4

    goto :goto_4

    :cond_8
    neg-float v3, v3

    move v1, v3

    move v3, v4

    goto :goto_4

    :cond_9
    neg-float v1, v4

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_4
    iget-object v4, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v4}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v4

    iget-object v5, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v5}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/winemu/core/input/TouchEventDispatcher;->c()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/input/TouchEventDispatcher;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v4, v5, v3, v2}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->j(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchInputManager;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->j(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchInputManager;

    move-result-object p1

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->g(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TapHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/winemu/core/input/TapHandler;->h(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->b:I

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->c:[[I

    array-length p2, p1

    move v1, v0

    :goto_6
    if-ge v1, p2, :cond_c

    aget-object v3, p1, v1

    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->d:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v4}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v4

    aget v5, v3, v2

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v3, v2}, Lcom/winemu/core/input/TouchEventDispatcher;->m(Landroid/graphics/PointF;IZZ)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->b:I

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->a:I

    return v2
.end method
