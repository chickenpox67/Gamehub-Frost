.class public final Lcom/xj/psplay/touchcontrols/AnalogStickView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private center:Lcom/xj/psplay/touchcontrols/Vector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clipBoundsTmp:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawableBase:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawableHandle:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handlePosition:Lcom/xj/psplay/touchcontrols/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleRadius:F

.field private final radius:F

.field private state:Lcom/xj/psplay/touchcontrols/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/AnalogStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/AnalogStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    new-instance p3, Lcom/xj/psplay/touchcontrols/Vector;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    iput-object p3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->state:Lcom/xj/psplay/touchcontrols/Vector;

    .line 6
    new-instance p3, Lcom/xj/psplay/touchcontrols/TouchTracker;

    invoke-direct {p3}, Lcom/xj/psplay/touchcontrols/TouchTracker;-><init>()V

    .line 7
    new-instance v1, Lcom/xj/psplay/touchcontrols/AnalogStickView$touchTracker$1$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/touchcontrols/AnalogStickView$touchTracker$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/xj/psplay/touchcontrols/TouchTracker;->setPositionChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;

    .line 9
    new-instance p3, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p3, v0, v0}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    iput-object p3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->clipBoundsTmp:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/xiaoji/module/psstream/R$styleable;->AnalogStickView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->AnalogStickView_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    .line 13
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->AnalogStickView_handleRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handleRadius:F

    .line 14
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->AnalogStickView_drawableBase:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableBase:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->AnalogStickView_drawableHandle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableHandle:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/touchcontrols/AnalogStickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/xj/psplay/touchcontrols/AnalogStickView;Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->updateState(Lcom/xj/psplay/touchcontrols/Vector;)V

    return-void
.end method

.method private final setState(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->state:Lcom/xj/psplay/touchcontrols/Vector;

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->stateChangedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateState(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 3

    iget v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->center:Lcom/xj/psplay/touchcontrols/Vector;

    new-instance p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p1, v1, v1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->setState(Lcom/xj/psplay/touchcontrols/Vector;)V

    new-instance p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p1, v1, v1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->center:Lcom/xj/psplay/touchcontrols/Vector;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    iput-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->center:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->minus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getLength()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    iget v1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    div-float v1, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->div(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->div(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->div(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->setState(Lcom/xj/psplay/touchcontrols/Vector;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p1, v1, v1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    new-instance p1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {p1, v1, v1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->setState(Lcom/xj/psplay/touchcontrols/Vector;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    return v0
.end method

.method public final getState()Lcom/xj/psplay/touchcontrols/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->state:Lcom/xj/psplay/touchcontrols/Vector;

    return-object v0
.end method

.method public final getStateChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->stateChangedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->center:Lcom/xj/psplay/touchcontrols/Vector;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    iget v2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handleRadius:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableBase:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v6

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableBase:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {v2}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v2

    iget v3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handlePosition:Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {v2}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v2

    iget v3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->radius:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->handleRadius:F

    sub-float v4, v1, v3

    float-to-int v4, v4

    sub-float v5, v0, v3

    float-to-int v5, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->drawableHandle:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/touchcontrols/TouchTracker;->touchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/AnalogStickView;->stateChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
