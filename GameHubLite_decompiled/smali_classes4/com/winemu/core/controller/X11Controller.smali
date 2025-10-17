.class public final Lcom/winemu/core/controller/X11Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/X11Controller$Companion;,
        Lcom/winemu/core/controller/X11Controller$WindowEventCallback;
    }
.end annotation


# static fields
.field public static final f:Lcom/winemu/core/controller/X11Controller$Companion;


# instance fields
.field public a:Lcom/winemu/ui/X11View;

.field public b:Lcom/winemu/core/input/TouchInputManager;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/app/Activity;

.field public e:Lcom/winemu/core/controller/X11Controller$WindowEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/controller/X11Controller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/controller/X11Controller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/controller/X11Controller;->f:Lcom/winemu/core/controller/X11Controller$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;Z)V
    .locals 0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/winemu/core/controller/n;

    invoke-direct {p2, p1}, Lcom/winemu/core/controller/n;-><init>(Lcom/winemu/core/controller/X11Controller;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    iget-object p1, p1, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    if-nez p1, :cond_0

    const-string p1, "inputManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/winemu/core/input/TouchInputManager;->z(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V

    :cond_1
    return-void
.end method

.method public static final D(Lcom/winemu/core/controller/X11Controller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "inputManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/controller/X11Controller;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez p0, :cond_1

    const-string p0, "x11View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, p2}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/controller/X11Controller;->z(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/controller/X11Controller;->y(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/controller/X11Controller;->C(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/controller/X11Controller;->x(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/winemu/core/controller/X11Controller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/controller/X11Controller;->D(Lcom/winemu/core/controller/X11Controller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/winemu/core/controller/X11Controller;)Lcom/winemu/core/input/TouchInputManager;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/winemu/core/controller/X11Controller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/controller/X11Controller;->m()V

    return-void
.end method

.method public static final synthetic h(Lcom/winemu/core/controller/X11Controller;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/controller/X11Controller;->n()V

    return-void
.end method

.method public static final x(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "inputManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez p0, :cond_1

    const-string p0, "x11View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "inputManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez p0, :cond_1

    const-string p0, "x11View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "inputManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez p0, :cond_1

    const-string p0, "x11View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/winemu/core/input/TouchInputManager;

    new-instance v1, Lcom/winemu/core/input/TouchInputManager$RenderStub$NullStub;

    invoke-direct {v1}, Lcom/winemu/core/input/TouchInputManager$RenderStub$NullStub;-><init>()V

    new-instance v2, Lcom/winemu/core/input/TouchEventDispatcher;

    new-instance v3, Lcom/winemu/core/controller/X11Controller$setupInputManager$1;

    invoke-direct {v3}, Lcom/winemu/core/controller/X11Controller$setupInputManager$1;-><init>()V

    invoke-direct {v2, v3}, Lcom/winemu/core/input/TouchEventDispatcher;-><init>(Lcom/winemu/core/input/InputCallback;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/winemu/core/input/TouchInputManager;-><init>(Landroid/content/Context;Lcom/winemu/core/input/TouchInputManager$RenderStub;Lcom/winemu/core/input/TouchEventDispatcher;)V

    iput-object v0, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/winemu/ui/X11View;

    invoke-direct {v0, p1}, Lcom/winemu/ui/X11View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    new-instance p1, Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;

    invoke-direct {p1, p0}, Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;-><init>(Lcom/winemu/core/controller/X11Controller;)V

    invoke-virtual {v0, p1}, Lcom/winemu/ui/X11View;->setSurfaceChangeListener(Lcom/winemu/ui/X11View$SurfaceChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/winemu/core/controller/m;

    invoke-direct {v1, v0, p0}, Lcom/winemu/core/controller/m;-><init>(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final E(Lcom/winemu/openapi/Config$SurfaceFormat;Ljava/lang/String;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    new-instance v1, Lcom/winemu/core/controller/X11Controller$startX11Server$1;

    invoke-direct {v1, p0}, Lcom/winemu/core/controller/X11Controller$startX11Server$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/XServer;->setOnWindowRealized(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/winemu/core/controller/X11Controller$startX11Server$2;

    invoke-direct {v1, p0}, Lcom/winemu/core/controller/X11Controller$startX11Server$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/XServer;->setOnWindowUnrealized(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/winemu/openapi/Config$SurfaceFormat;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/XServer;->setSurfaceFormat(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/winemu/core/server/XServer;->start(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0}, Lcom/winemu/core/server/XServer;->startUI()V

    return-void
.end method

.method public final G()V
    .locals 1

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0}, Lcom/winemu/core/server/XServer;->stop()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "x11ContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/X11Controller;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/winemu/core/controller/X11Controller;->w()V

    return-void
.end method

.method public final j()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v0, :cond_0

    const-string v0, "x11View"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/ui/X11View;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    const-string v1, "x11View"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasPointerCapture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    if-nez v0, :cond_1

    const-string v0, "inputManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/winemu/core/controller/X11Controller;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v3, v2, p1}, Lcom/winemu/core/input/TouchInputManager;->u(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/app/Activity;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/X11Controller;->d:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/X11Controller;->B(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/X11Controller;->A(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/winemu/core/controller/X11Controller;->s(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "X11Controller"

    const-string v1, "Window Realized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->e:Lcom/winemu/core/controller/X11Controller$WindowEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/winemu/core/controller/X11Controller$WindowEventCallback;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->e:Lcom/winemu/core/controller/X11Controller$WindowEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/winemu/core/controller/X11Controller$WindowEventCallback;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v0, :cond_0

    const-string v0, "x11View"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final p(IIZ)V
    .locals 1

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/winemu/core/server/XServer;->sendKeyEvent(IIZ)Z

    return-void
.end method

.method public final q(FFIZZ)V
    .locals 6

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/winemu/core/server/XServer;->sendMouseEvent(FFIZZ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v0, :cond_0

    const-string v0, "x11View"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/ui/X11View;->setFullScreenMode(Z)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v0, :cond_0

    const-string v0, "x11View"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/ui/X11View;->m(II)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shmPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/XServer;->setShmPath(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->b:Lcom/winemu/core/input/TouchInputManager;

    if-nez v0, :cond_0

    const-string v0, "inputManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/input/TouchInputManager;->B(Z)V

    return-void
.end method

.method public final v(Lcom/winemu/core/controller/X11Controller$WindowEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/controller/X11Controller;->e:Lcom/winemu/core/controller/X11Controller$WindowEventCallback;

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/X11Controller;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/winemu/core/controller/X11Controller;->a:Lcom/winemu/ui/X11View;

    if-nez v1, :cond_0

    const-string v1, "x11View"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/winemu/core/controller/j;

    invoke-direct {v1, p0, v0}, Lcom/winemu/core/controller/j;-><init>(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/winemu/core/controller/k;

    invoke-direct {v1, p0, v0}, Lcom/winemu/core/controller/k;-><init>(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance v1, Lcom/winemu/core/controller/l;

    invoke-direct {v1, p0, v0}, Lcom/winemu/core/controller/l;-><init>(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_1
    return-void
.end method
