.class final Lcom/winemu/core/input/TouchInputManager$StylusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/TouchInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StylusListener"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/winemu/core/input/TouchInputManager;


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TouchInputManager;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v2}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/winemu/core/input/TouchData;->g(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    :cond_0
    const/16 v1, 0xd3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/winemu/core/input/TouchInputManager;->t:Lcom/winemu/core/input/TouchInputManager$Companion;

    invoke-virtual {v3}, Lcom/winemu/core/input/TouchInputManager$Companion;->a()I

    move-result v3

    iput v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a:I

    if-ne v3, v2, :cond_3

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    iput v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a:I

    :cond_2
    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a:I

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 p1, 0xd4

    if-eq v0, p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {p1}, Lcom/winemu/core/input/TouchInputManager;->a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;

    move-result-object p1

    iget-object v3, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->b:Lcom/winemu/core/input/TouchInputManager;

    invoke-static {v3}, Lcom/winemu/core/input/TouchInputManager;->i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/input/TouchData;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v5, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p1, v3, v5, v1, v4}, Lcom/winemu/core/input/TouchEventDispatcher;->m(Landroid/graphics/PointF;IZZ)V

    :goto_3
    if-ne v0, v2, :cond_7

    iput v4, p0, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a:I

    :cond_7
    return v2
.end method
