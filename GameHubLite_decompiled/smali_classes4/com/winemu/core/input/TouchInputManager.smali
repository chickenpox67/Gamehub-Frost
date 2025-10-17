.class public final Lcom/winemu/core/input/TouchInputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/TouchInputManager$CapturedPointerTransformation;,
        Lcom/winemu/core/input/TouchInputManager$Companion;,
        Lcom/winemu/core/input/TouchInputManager$GestureListener;,
        Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;,
        Lcom/winemu/core/input/TouchInputManager$InputMode;,
        Lcom/winemu/core/input/TouchInputManager$RenderStub;,
        Lcom/winemu/core/input/TouchInputManager$StylusListener;
    }
.end annotation


# static fields
.field public static final t:Lcom/winemu/core/input/TouchInputManager$Companion;

.field public static u:I


# instance fields
.field public final a:Lcom/winemu/core/input/TouchData;

.field public final b:Lcom/winemu/core/input/TouchInputManager$RenderStub;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Lcom/winemu/core/input/TrackpadHandler;

.field public final e:Lcom/winemu/core/input/TapHandler;

.field public final f:Lcom/winemu/core/input/TouchInputManager$StylusListener;

.field public final g:Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;

.field public final h:Lcom/winemu/core/input/TouchInputManager;

.field public final i:Lcom/winemu/core/input/SwipeHandler;

.field public j:Lcom/winemu/core/input/InputInterface;

.field public final k:Lcom/winemu/core/input/TouchEventDispatcher;

.field public final l:Landroid/content/Context;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/input/TouchInputManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/input/TouchInputManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/input/TouchInputManager;->t:Lcom/winemu/core/input/TouchInputManager$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/winemu/core/input/TouchInputManager;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/winemu/core/input/TouchData;Lcom/winemu/core/input/TouchInputManager$RenderStub;Lcom/winemu/core/input/TouchEventDispatcher;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/winemu/core/input/TouchInputManager$StylusListener;

    invoke-direct {v0, p0}, Lcom/winemu/core/input/TouchInputManager$StylusListener;-><init>(Lcom/winemu/core/input/TouchInputManager;)V

    iput-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->f:Lcom/winemu/core/input/TouchInputManager$StylusListener;

    .line 3
    new-instance v0, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;

    invoke-direct {v0, p0}, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;-><init>(Lcom/winemu/core/input/TouchInputManager;)V

    iput-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->g:Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/winemu/core/input/TouchInputManager;->m:Z

    .line 5
    iput-object p3, p0, Lcom/winemu/core/input/TouchInputManager;->b:Lcom/winemu/core/input/TouchInputManager$RenderStub;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/winemu/core/input/TouchData;

    invoke-direct {p2}, Lcom/winemu/core/input/TouchData;-><init>()V

    :cond_0
    move-object v3, p2

    iput-object v3, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    .line 7
    iput-object p4, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    .line 8
    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->l:Landroid/content/Context;

    .line 9
    new-instance p2, Lcom/winemu/core/input/TouchInputManager$GestureListener;

    invoke-direct {p2, p0}, Lcom/winemu/core/input/TouchInputManager$GestureListener;-><init>(Lcom/winemu/core/input/TouchInputManager;)V

    .line 10
    new-instance v1, Landroid/view/GestureDetector;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/winemu/core/input/TouchInputManager;->c:Landroid/view/GestureDetector;

    .line 11
    new-instance v5, Lcom/winemu/core/input/TrackpadHandler;

    invoke-direct {v5, p2}, Lcom/winemu/core/input/TrackpadHandler;-><init>(Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;)V

    iput-object v5, p0, Lcom/winemu/core/input/TouchInputManager;->d:Lcom/winemu/core/input/TrackpadHandler;

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 13
    new-instance v1, Lcom/winemu/core/input/TapHandler;

    invoke-direct {v1, p1, p2}, Lcom/winemu/core/input/TapHandler;-><init>(Landroid/content/Context;Lcom/winemu/core/input/TapHandler$OnTapListener;)V

    iput-object v1, p0, Lcom/winemu/core/input/TouchInputManager;->e:Lcom/winemu/core/input/TapHandler;

    .line 14
    new-instance p2, Lcom/winemu/core/input/SwipeHandler;

    invoke-direct {p2, p1}, Lcom/winemu/core/input/SwipeHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/winemu/core/input/TouchInputManager;->i:Lcom/winemu/core/input/SwipeHandler;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x28

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 16
    iput v1, p0, Lcom/winemu/core/input/TouchInputManager;->o:F

    .line 17
    invoke-virtual {p0, v0}, Lcom/winemu/core/input/TouchInputManager;->A(I)V

    if-eqz p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Lcom/winemu/core/input/TouchInputManager;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/winemu/core/input/TouchInputManager;-><init>(Landroid/content/Context;Lcom/winemu/core/input/TouchData;Lcom/winemu/core/input/TouchInputManager$RenderStub;Lcom/winemu/core/input/TouchEventDispatcher;Z)V

    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/winemu/core/input/TouchInputManager$RenderStub;Lcom/winemu/core/input/TouchEventDispatcher;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/winemu/core/input/TouchInputManager;-><init>(Landroid/content/Context;Lcom/winemu/core/input/TouchData;Lcom/winemu/core/input/TouchInputManager$RenderStub;Lcom/winemu/core/input/TouchEventDispatcher;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchEventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/winemu/core/input/TouchInputManager;->u:I

    return v0
.end method

.method public static final synthetic c(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/InputInterface;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    return-object p0
.end method

.method public static final synthetic d(Lcom/winemu/core/input/TouchInputManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/winemu/core/input/TouchInputManager;->p:Z

    return p0
.end method

.method public static final synthetic e(Lcom/winemu/core/input/TouchInputManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/winemu/core/input/TouchInputManager;->q:Z

    return p0
.end method

.method public static final synthetic f(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/SwipeHandler;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->i:Lcom/winemu/core/input/SwipeHandler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TapHandler;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->e:Lcom/winemu/core/input/TapHandler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/winemu/core/input/TouchInputManager;)F
    .locals 0

    iget p0, p0, Lcom/winemu/core/input/TouchInputManager;->n:F

    return p0
.end method

.method public static final synthetic i(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchData;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/winemu/core/input/TouchInputManager;)Lcom/winemu/core/input/TouchInputManager;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    return-object p0
.end method

.method public static final synthetic k(Lcom/winemu/core/input/TouchInputManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/winemu/core/input/TouchInputManager;->r:Z

    return p0
.end method

.method public static final synthetic l(Lcom/winemu/core/input/TouchInputManager;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->v(FF)V

    return-void
.end method

.method public static final synthetic m(Lcom/winemu/core/input/TouchInputManager;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->w(FF)V

    return-void
.end method

.method public static final synthetic n(Lcom/winemu/core/input/TouchInputManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/input/TouchInputManager;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/winemu/core/input/TouchInputManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/input/TouchInputManager;->r:Z

    return-void
.end method

.method public static final synthetic p(Lcom/winemu/core/input/TouchInputManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/input/TouchInputManager;->p:Z

    return-void
.end method

.method public static final synthetic q(Lcom/winemu/core/input/TouchInputManager;F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager;->n:F

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-direct {p1, v0}, Lcom/winemu/core/input/InputInterface$TrackpadInput;-><init>(Lcom/winemu/core/input/TouchEventDispatcher;)V

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/winemu/core/input/InputInterface$NullInput;

    invoke-direct {p1}, Lcom/winemu/core/input/InputInterface$NullInput;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    iget-object v1, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->l:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;-><init>(Lcom/winemu/core/input/TouchData;Lcom/winemu/core/input/TouchEventDispatcher;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/input/TouchInputManager;->m:Z

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/input/TouchInputManager;->s:I

    return v0
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0, p1}, Lcom/winemu/core/input/TouchData;->k(I)V

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0, p2}, Lcom/winemu/core/input/TouchData;->i(I)V

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->s(II)V

    :cond_0
    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->w(FF)V

    invoke-virtual {p0}, Lcom/winemu/core/input/TouchInputManager;->y()V

    return-void
.end method

.method public final t(II)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0, p1}, Lcom/winemu/core/input/TouchData;->j(I)V

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0, p2}, Lcom/winemu/core/input/TouchData;->h(I)V

    int-to-float v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/winemu/core/input/TouchInputManager;->w(FF)V

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/input/TouchInputManager;->t(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/core/input/TouchInputManager;->y()V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "view0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/input/TouchInputManager;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v4, v1

    aget v5, v3, v1

    sub-int/2addr p1, v5

    aget v4, v4, v2

    aget v3, v3, v2

    sub-int/2addr v4, v3

    int-to-float p1, p1

    neg-float p1, p1

    int-to-float v3, v4

    neg-float v3, v3

    invoke-virtual {p3, p1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-virtual {p1}, Lcom/winemu/core/input/TouchEventDispatcher;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->hasPointerCapture()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->requestPointerCapture()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->f:Lcom/winemu/core/input/TouchInputManager$StylusListener;

    invoke-virtual {p1, p3}, Lcom/winemu/core/input/TouchInputManager$StylusListener;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v0, 0x2002

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const v0, 0x20004

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const v0, 0x100008

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->h:Lcom/winemu/core/input/TouchInputManager;

    invoke-virtual {p1, p2, p2, p3}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    instance-of p2, p1, Lcom/winemu/core/input/InputInterface$NullInput;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {p1, p3, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->p(Landroid/view/MotionEvent;Lcom/winemu/core/input/TouchData;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/winemu/core/input/InputInterface;->a(Landroid/view/MotionEvent;)V

    :goto_0
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    instance-of p1, p1, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->d:Lcom/winemu/core/input/TrackpadHandler;

    invoke-virtual {p1, p3}, Lcom/winemu/core/input/TrackpadHandler;->a(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->e:Lcom/winemu/core/input/TapHandler;

    invoke-virtual {p1, p3}, Lcom/winemu/core/input/TapHandler;->h(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->i:Lcom/winemu/core/input/SwipeHandler;

    invoke-virtual {p1, p3}, Lcom/winemu/core/input/SwipeHandler;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    goto :goto_1

    :cond_8
    const/16 p1, -0x64

    int-to-float p1, p1

    const/16 p2, 0x9

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    mul-float/2addr p2, p1

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p3

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-virtual {p3, p1, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->o(FF)V

    return v2

    :cond_9
    const/4 p1, 0x0

    iput p1, p0, Lcom/winemu/core/input/TouchInputManager;->n:F

    goto :goto_1

    :cond_a
    iput-boolean v1, p0, Lcom/winemu/core/input/TouchInputManager;->p:Z

    iput-boolean v1, p0, Lcom/winemu/core/input/TouchInputManager;->q:Z

    iput-boolean v1, p0, Lcom/winemu/core/input/TouchInputManager;->r:Z

    :goto_1
    return v2

    :cond_b
    return v1

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->g:Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/input/TouchInputManager$HardwareMouseListener;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(FF)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    instance-of v1, v0, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    neg-float p1, p1

    neg-float p2, p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->a()Landroid/graphics/PointF;

    move-result-object v0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {p2}, Lcom/winemu/core/input/TouchData;->f()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/winemu/core/utils/MathUtils;->a(FFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v1, v2}, Lcom/winemu/core/utils/MathUtils;->a(FFF)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v1}, Lcom/winemu/core/input/TouchData;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(FF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->j:Lcom/winemu/core/input/InputInterface;

    instance-of v3, v2, Lcom/winemu/core/input/InputInterface$TrackpadInput;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v2

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    aget p2, v2, v1

    aget v3, v2, v0

    invoke-virtual {p1, p2, v3}, Lcom/winemu/core/input/TouchData;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    aget p2, v2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    aget v0, v2, v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->h(FFZ)V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 3

    iget v0, p0, Lcom/winemu/core/input/TouchInputManager;->n:F

    iget v1, p0, Lcom/winemu/core/input/TouchInputManager;->o:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->b:Lcom/winemu/core/input/TouchInputManager$RenderStub;

    invoke-interface {v0}, Lcom/winemu/core/input/TouchInputManager$RenderStub;->a()V

    goto :goto_0

    :cond_0
    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->b:Lcom/winemu/core/input/TouchInputManager$RenderStub;

    invoke-interface {v0}, Lcom/winemu/core/input/TouchInputManager$RenderStub;->b()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/core/input/TouchInputManager;->p:Z

    iput-boolean v0, p0, Lcom/winemu/core/input/TouchInputManager;->q:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v0}, Lcom/winemu/core/input/TouchData;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v1}, Lcom/winemu/core/input/TouchData;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v1}, Lcom/winemu/core/input/TouchData;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/winemu/core/input/TouchInputManager;->a:Lcom/winemu/core/input/TouchData;

    invoke-virtual {v2}, Lcom/winemu/core/input/TouchData;->d()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/TouchInputManager;->k:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/winemu/core/input/TouchEventDispatcher;->q(F)V

    return-void
.end method
