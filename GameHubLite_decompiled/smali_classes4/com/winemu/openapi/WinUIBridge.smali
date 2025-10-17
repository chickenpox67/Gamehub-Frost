.class public final Lcom/winemu/openapi/WinUIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/openapi/WinUIBridge$Companion;,
        Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;,
        Lcom/winemu/openapi/WinUIBridge$StdCallback;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final J:Lcom/winemu/openapi/WinUIBridge$Companion;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Z

.field public C:Lcom/winemu/core/server/perf/PerfEventListener;

.field public D:Lkotlin/jvm/functions/Function0;

.field public E:Ljava/io/FileWriter;

.field public F:Lcom/winemu/core/server/log/LogHttpServer;

.field public G:Lcom/winemu/core/server/tabtip/TabTipServer;

.field public H:Lcom/winemu/core/server/winmonitor/WinMonitorClient;

.field public I:Z

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lcom/winemu/core/server/environment/ImageFs;

.field public d:Lcom/winemu/core/Container;

.field public e:Lcom/winemu/core/Wine;

.field public final f:Lcom/winemu/core/BootData;

.field public final g:Lcom/winemu/core/controller/SteamAgentController;

.field public h:Lcom/winemu/core/controller/GameScopeController;

.field public i:Lcom/winemu/core/controller/SNProxyController;

.field public j:Lcom/winemu/core/controller/ProgramController;

.field public k:Lcom/winemu/core/controller/X11Controller;

.field public l:Lcom/winemu/core/controller/ContainerController;

.field public m:Lcom/winemu/core/controller/RegistryController;

.field public n:Lcom/winemu/core/controller/EnvironmentController;

.field public o:Lcom/winemu/core/gamepad/GamepadManager;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lcom/winemu/openapi/Config;

.field public r:Landroid/app/Activity;

.field public s:Z

.field public final t:Lcom/winemu/core/utils/Callback;

.field public final u:Lcom/winemu/core/utils/Callback;

.field public v:Z

.field public w:Lcom/winemu/openapi/WinUIBridge$StdCallback;

.field public x:Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;

.field public y:Lkotlin/jvm/functions/Function0;

.field public z:Lcom/winemu/core/IRemoteCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/openapi/WinUIBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/openapi/WinUIBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/openapi/WinUIBridge;->J:Lcom/winemu/openapi/WinUIBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/winemu/openapi/d;

    invoke-direct {v0, p0}, Lcom/winemu/openapi/d;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->a:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "WinUIBridgeScope"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/winemu/core/BootData;

    invoke-direct {v0}, Lcom/winemu/core/BootData;-><init>()V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->f:Lcom/winemu/core/BootData;

    new-instance v0, Lcom/winemu/core/controller/SteamAgentController;

    invoke-direct {v0}, Lcom/winemu/core/controller/SteamAgentController;-><init>()V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->g:Lcom/winemu/core/controller/SteamAgentController;

    new-instance v0, Lcom/winemu/openapi/e;

    invoke-direct {v0, p0}, Lcom/winemu/openapi/e;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->t:Lcom/winemu/core/utils/Callback;

    new-instance v0, Lcom/winemu/openapi/f;

    invoke-direct {v0, p0}, Lcom/winemu/openapi/f;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->u:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public static final synthetic A(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->r0()V

    return-void
.end method

.method public static final B(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    const-string v0, "activity"

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->p0(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/ActivityManager;
    .locals 0

    invoke-static {p0}, Lcom/winemu/openapi/WinUIBridge;->B(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->o0(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->q0(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->n0(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V

    return-void
.end method

.method public static final synthetic f(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    return-object p0
.end method

.method public static final synthetic h(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Container;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    return-object p0
.end method

.method public static final synthetic i(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ContainerController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->l:Lcom/winemu/core/controller/ContainerController;

    return-object p0
.end method

.method public static final synthetic j(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->p:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    return-object p0
.end method

.method public static final synthetic l(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/server/environment/ImageFs;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    return-object p0
.end method

.method public static final synthetic m(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->x:Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;

    return-object p0
.end method

.method public static final synthetic n(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ProgramController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    return-object p0
.end method

.method public static final n0(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V
    .locals 7

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/winemu/ui/DirectRenderingActivationView;

    iget-object p1, p1, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "activity"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/winemu/ui/DirectRenderingActivationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/winemu/openapi/c;

    invoke-direct {p1, p0, v0}, Lcom/winemu/openapi/c;-><init>(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)V

    invoke-virtual {v0, p1}, Lcom/winemu/ui/DirectRenderingActivationView;->setOnActivationCompleteListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/winemu/ui/DirectRenderingActivationView;->s()V

    :cond_1
    return-void
.end method

.method public static final synthetic o(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/RegistryController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->m:Lcom/winemu/core/controller/RegistryController;

    return-object p0
.end method

.method public static final o0(Landroid/view/ViewGroup;Lcom/winemu/ui/DirectRenderingActivationView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic p(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final p0(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->w:Lcom/winemu/openapi/WinUIBridge$StdCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/winemu/openapi/WinUIBridge$StdCallback;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->s0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/server/log/LogHttpServer;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic q(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SNProxyController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->i:Lcom/winemu/core/controller/SNProxyController;

    return-object p0
.end method

.method public static final q0(Lcom/winemu/openapi/WinUIBridge;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->w:Lcom/winemu/openapi/WinUIBridge$StdCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/winemu/openapi/WinUIBridge$StdCallback;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/winemu/openapi/WinUIBridge;->s0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/server/log/LogHttpServer;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SteamAgentController;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->g:Lcom/winemu/core/controller/SteamAgentController;

    return-object p0
.end method

.method public static final synthetic s(Lcom/winemu/openapi/WinUIBridge;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->D:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->e:Lcom/winemu/core/Wine;

    return-object p0
.end method

.method public static final synthetic u(Lcom/winemu/openapi/WinUIBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/winemu/openapi/WinUIBridge;->s:Z

    return p0
.end method

.method public static final synthetic v(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/X11Controller;
    .locals 0

    iget-object p0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    return-object p0
.end method

.method public static final synthetic w(Lcom/winemu/openapi/WinUIBridge;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic x(Lcom/winemu/openapi/WinUIBridge;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/WinUIBridge;->I:Z

    return-void
.end method

.method public static final synthetic y(Lcom/winemu/openapi/WinUIBridge;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/WinUIBridge;->s:Z

    return-void
.end method

.method public static final synthetic z(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->m0()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/winemu/openapi/ReshadeConfig;)V
    .locals 3

    const-string v0, "reshadeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v1, :cond_0

    const-string v1, "fs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "etc/reshade.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/winemu/openapi/ReshadeConfig;->d(Ljava/io/File;)V

    return-void
.end method

.method public final D(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "x11ContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/X11Controller;->i(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call init() before attach()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/winemu/openapi/WinUIBridge$boot$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/winemu/openapi/WinUIBridge$boot$1;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->o:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadManager;->N(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->o:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadManager;->L(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/X11Controller;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()V
    .locals 7

    const-string v0, "EmuWindowContext"

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->y:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/winemu/openapi/WinUIBridge$exit$1$1;

    invoke-direct {v4, v1, v2}, Lcom/winemu/openapi/WinUIBridge$exit$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->E:Ljava/io/FileWriter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->E:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/winemu/core/server/log/LogHttpServer;->p()V

    :cond_2
    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->g:Lcom/winemu/core/controller/SteamAgentController;

    invoke-virtual {v1}, Lcom/winemu/core/controller/SteamAgentController;->f()V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    if-nez v1, :cond_3

    const-string v1, "programController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/winemu/core/controller/ProgramController;->A()V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->h:Lcom/winemu/core/controller/GameScopeController;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/winemu/core/controller/GameScopeController;->a()V

    :cond_4
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->i:Lcom/winemu/core/controller/SNProxyController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/winemu/core/controller/SNProxyController;->f()V

    :cond_5
    sget-object v1, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->e:Lcom/winemu/core/Wine;

    if-nez v3, :cond_6

    const-string v3, "wine"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/winemu/core/WineHelper$Companion;->a(Lcom/winemu/core/Wine;)Lcom/winemu/core/WineHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    const-string v4, "activity"

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v5, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    if-nez v5, :cond_8

    const-string v5, "container"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v6, :cond_9

    const-string v6, "config"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    invoke-virtual {v6}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Lcom/winemu/core/WineHelper;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->l:Lcom/winemu/core/controller/ContainerController;

    if-nez v1, :cond_a

    const-string v1, "containerController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/winemu/core/controller/ContainerController;->g(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v1, :cond_c

    const-string v1, "x11Controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Lcom/winemu/core/controller/X11Controller;->G()V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const-string v1, "Bye!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->z:Lcom/winemu/core/IRemoteCallback;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    :try_start_1
    invoke-interface {v1, v3}, Lcom/winemu/core/IRemoteCallback;->T(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "Error completing remote callback"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final J()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final K()Lcom/winemu/openapi/Config;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final L()F
    .locals 1

    sget-object v0, Lcom/winemu/core/utils/ProfilePuller;->a:Lcom/winemu/core/utils/ProfilePuller$Companion;

    invoke-virtual {v0}, Lcom/winemu/core/utils/ProfilePuller$Companion;->a()Lcom/winemu/core/utils/ProfilePuller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/utils/ProfilePuller;->c()F

    move-result v0

    return v0
.end method

.method public final M()Lcom/winemu/core/gamepad/GamepadManager;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->o:Lcom/winemu/core/gamepad/GamepadManager;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/server/log/LogHttpServer;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O()Lcom/winemu/core/controller/SteamAgentController;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->g:Lcom/winemu/core/controller/SteamAgentController;

    return-object v0
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->Q()V

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "container_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/winemu/core/server/environment/ImageFs;->b:Lcom/winemu/core/server/environment/ImageFs$Companion;

    invoke-virtual {v2, p1}, Lcom/winemu/core/server/environment/ImageFs$Companion;->a(Landroid/content/Context;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v2

    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    new-instance v2, Lcom/winemu/core/Container;

    invoke-direct {v2, v1}, Lcom/winemu/core/Container;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    invoke-virtual {v2}, Lcom/winemu/core/Container;->e()Lcom/winemu/core/Container;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    const-string v4, "container"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v2, v3}, Lcom/winemu/openapi/WinAPI;->u(Lcom/winemu/core/Container;)Lcom/winemu/core/Wine;

    move-result-object v2

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->e:Lcom/winemu/core/Wine;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v6, "container_config"

    if-lt v2, v3, :cond_1

    const-class v2, Lcom/winemu/openapi/Config;

    invoke-static {v0, v6, v2}, Lcom/hjq/permissions/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/openapi/Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/winemu/openapi/Config;

    :goto_0
    if-eqz v2, :cond_1e

    iput-object v2, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    const-string v2, "is_dependency_installer"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/winemu/openapi/WinUIBridge;->v:Z

    invoke-static {v0}, Lcom/winemu/core/utils/RemoteFeature;->Z(Landroid/content/Intent;)Lcom/winemu/core/IRemoteCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->z:Lcom/winemu/core/IRemoteCallback;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    const-string v2, "config"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->C()Lcom/winemu/openapi/Config$RunMode;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Init container: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runMode: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuWindowContext"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/winemu/core/Tricks;->a:Lcom/winemu/core/Tricks;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Lcom/winemu/core/Tricks;->a(Lcom/winemu/openapi/Config;)V

    new-instance v0, Lcom/winemu/core/controller/GameScopeController;

    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    const-string v7, "fs"

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    iget-object v6, v6, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v8, "etc/gamescope.control"

    invoke-direct {v1, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/winemu/core/controller/GameScopeController;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->h:Lcom/winemu/core/controller/GameScopeController;

    new-instance v0, Lcom/winemu/core/controller/SNProxyController;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-direct {v0, v1, v6}, Lcom/winemu/core/controller/SNProxyController;-><init>(Lcom/winemu/core/server/environment/ImageFs;Lcom/winemu/openapi/Config;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->i:Lcom/winemu/core/controller/SNProxyController;

    new-instance v0, Lcom/winemu/core/controller/ContainerController;

    iget-object v9, p0, Lcom/winemu/openapi/WinUIBridge;->f:Lcom/winemu/core/BootData;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_1

    :cond_7
    move-object v10, v1

    :goto_1
    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->J()Landroid/app/ActivityManager;

    move-result-object v11

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_2

    :cond_8
    move-object v12, v1

    :goto_2
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_3

    :cond_9
    move-object v13, v1

    :goto_3
    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/winemu/core/controller/ContainerController;-><init>(Lcom/winemu/core/BootData;Lcom/winemu/core/server/environment/ImageFs;Landroid/app/ActivityManager;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;)V

    invoke-virtual {v0, v3}, Lcom/winemu/core/controller/ContainerController;->g(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    goto :goto_4

    :cond_a
    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->l:Lcom/winemu/core/controller/ContainerController;

    new-instance v0, Lcom/winemu/core/controller/RegistryController;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->f:Lcom/winemu/core/BootData;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v5

    :cond_b
    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    if-nez v6, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v5

    :cond_c
    invoke-direct {v0, v1, v3, v6}, Lcom/winemu/core/controller/RegistryController;-><init>(Lcom/winemu/core/BootData;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->m:Lcom/winemu/core/controller/RegistryController;

    new-instance v0, Lcom/winemu/core/controller/EnvironmentController;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_5

    :cond_d
    move-object v10, v1

    :goto_5
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_6

    :cond_e
    move-object v11, v1

    :goto_6
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_7

    :cond_10
    move-object v13, v1

    :goto_7
    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/winemu/core/controller/EnvironmentController;-><init>(Landroid/content/Context;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;Ljava/lang/String;Lcom/winemu/core/server/environment/ImageFs;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    new-instance v0, Lcom/winemu/core/controller/ProgramController;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v5

    :cond_11
    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v6, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v5

    :cond_12
    iget-object v7, p0, Lcom/winemu/openapi/WinUIBridge;->d:Lcom/winemu/core/Container;

    if-nez v7, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v5

    :cond_13
    invoke-virtual {v7}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/winemu/core/controller/ProgramController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/winemu/openapi/Config;Lcom/winemu/core/server/environment/ImageFs;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->S()V

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->R()V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    const-string v1, "programController"

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v5

    :cond_14
    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->t:Lcom/winemu/core/utils/Callback;

    iget-object v4, p0, Lcom/winemu/openapi/WinUIBridge;->u:Lcom/winemu/core/utils/Callback;

    invoke-virtual {v0, v3, v4}, Lcom/winemu/core/controller/ProgramController;->l(Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v5

    :cond_15
    new-instance v1, Lcom/winemu/openapi/WinUIBridge$init$2;

    invoke-direct {v1, p0}, Lcom/winemu/openapi/WinUIBridge$init$2;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/controller/ProgramController;->u(Lcom/winemu/core/server/wm/WMCallback;)V

    new-instance v0, Lcom/winemu/core/controller/X11Controller;

    invoke-direct {v0}, Lcom/winemu/core/controller/X11Controller;-><init>()V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v5

    :cond_16
    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$Resolution;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v5

    :cond_17
    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/Config$Resolution;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/winemu/core/controller/X11Controller;->l(Landroid/app/Activity;II)V

    new-instance p1, Lcom/winemu/openapi/WinUIBridge$init$3$1;

    invoke-direct {p1, p0}, Lcom/winemu/openapi/WinUIBridge$init$3$1;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/X11Controller;->v(Lcom/winemu/core/controller/X11Controller$WindowEventCallback;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->T()V

    invoke-virtual {p0}, Lcom/winemu/openapi/WinUIBridge;->U()V

    iget-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_18
    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->p()Z

    move-result p1

    const-string v0, "environmentController"

    if-eqz p1, :cond_1a

    new-instance p1, Lcom/winemu/core/server/winmonitor/WinMonitorClient;

    sget-object v1, Lcom/winemu/core/utils/PortUtils;->a:Lcom/winemu/core/utils/PortUtils;

    invoke-virtual {v1}, Lcom/winemu/core/utils/PortUtils;->a()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/winemu/core/server/winmonitor/WinMonitorClient;-><init>(I)V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    if-nez v1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v5

    :cond_19
    invoke-virtual {v1}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v1

    invoke-virtual {p1}, Lcom/winemu/core/server/winmonitor/WinMonitorClient;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "WINMONITOR_PORT"

    invoke-virtual {v1, v4, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->H:Lcom/winemu/core/server/winmonitor/WinMonitorClient;

    :cond_1a
    iget-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->n()Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Lcom/winemu/core/server/tabtip/TabTipServer;

    sget-object v1, Lcom/winemu/core/utils/PortUtils;->a:Lcom/winemu/core/utils/PortUtils;

    invoke-virtual {v1}, Lcom/winemu/core/utils/PortUtils;->a()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/winemu/core/server/tabtip/TabTipServer;-><init>(I)V

    new-instance v1, Lcom/winemu/openapi/WinUIBridge$init$5$1;

    invoke-direct {v1, p0}, Lcom/winemu/openapi/WinUIBridge$init$5$1;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    invoke-virtual {p1, v1}, Lcom/winemu/core/server/tabtip/TabTipServer;->k(Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardEventListener;)V

    invoke-virtual {p1}, Lcom/winemu/core/server/tabtip/TabTipServer;->l()Z

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    if-nez v1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    move-object v5, v1

    :goto_8
    invoke-virtual {v5}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winemu/core/server/tabtip/TabTipServer;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TABTIP_PORT"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TABTIP_ENABLE_OSK"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->G:Lcom/winemu/core/server/tabtip/TabTipServer;

    :cond_1d
    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Config must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wine instance not found for container"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Container path must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 1

    const-string v0, "Landroid/view"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b([Ljava/lang/String;)Z

    return-void
.end method

.method public final R()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "fs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, ".dr.sock"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/winemu/core/DirectRendering;->e:Lcom/winemu/core/DirectRendering$Companion;

    invoke-virtual {v1}, Lcom/winemu/core/DirectRendering$Companion;->b()Lcom/winemu/core/DirectRendering;

    move-result-object v3

    iget-object v4, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    const-string v5, "config"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/winemu/openapi/Config;->G()Lcom/winemu/openapi/Config$SurfaceFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/winemu/core/DirectRendering;->j(Lcom/winemu/openapi/Config$SurfaceFormat;)V

    invoke-virtual {v1}, Lcom/winemu/core/DirectRendering$Companion;->b()Lcom/winemu/core/DirectRendering;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/openapi/Config$Resolution;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lcom/winemu/openapi/Config;->B()Lcom/winemu/openapi/Config$Resolution;

    move-result-object v5

    invoke-virtual {v5}, Lcom/winemu/openapi/Config$Resolution;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/winemu/core/DirectRendering;->f(Ljava/lang/String;II)V

    new-instance v3, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;

    invoke-direct {v3, p0}, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    invoke-virtual {v1, v3}, Lcom/winemu/core/DirectRendering$Companion;->a(Lcom/winemu/core/DirectRenderingStateListener;)V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    if-nez v1, :cond_4

    const-string v1, "environmentController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v1

    const-string v2, "DR_SOCK_PATH"

    invoke-virtual {v1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->c:Lcom/winemu/core/server/environment/ImageFs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "fs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, ".gamepad.sock"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/winemu/core/gamepad/GamepadManager;->l:Lcom/winemu/core/gamepad/GamepadManager$Companion;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->r:Landroid/app/Activity;

    if-nez v3, :cond_1

    const-string v3, "activity"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/winemu/core/gamepad/GamepadManager$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/winemu/core/gamepad/GamepadManager;

    move-result-object v1

    iput-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->o:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/winemu/openapi/WinUIBridge$initializeGamepadManager$1$1;

    invoke-direct {v3}, Lcom/winemu/openapi/WinUIBridge$initializeGamepadManager$1$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/winemu/core/gamepad/GamepadManager;->d(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadManager;->x0()V

    :cond_2
    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->n:Lcom/winemu/core/controller/EnvironmentController;

    if-nez v1, :cond_3

    const-string v1, "environmentController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v1

    const-string v2, "GAMEPAD_SOCK_PATH"

    invoke-virtual {v1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    const/4 v1, 0x0

    const-string v2, "config"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->E:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize log file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuWindowContext"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 5

    const-string v0, "EmuWindowContext"

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/winemu/core/server/log/LogHttpServer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/winemu/core/server/log/LogHttpServer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    invoke-virtual {v1}, Lcom/winemu/core/server/log/LogHttpServer;->m()V

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge;->F:Lcom/winemu/core/server/log/LogHttpServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/winemu/core/server/log/LogHttpServer;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log HTTP server started: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start log HTTP server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/WinUIBridge;->v:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/WinUIBridge;->I:Z

    return v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->o:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadManager;->close()V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "programController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/controller/ProgramController;->q()V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->l:Lcom/winemu/core/controller/ContainerController;

    if-nez v0, :cond_1

    const-string v0, "containerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/winemu/core/controller/ContainerController;->q()V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "programController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/controller/ProgramController;->r()V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->l:Lcom/winemu/core/controller/ContainerController;

    if-nez v0, :cond_1

    const-string v0, "containerController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/winemu/core/controller/ContainerController;->r()V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/controller/X11Controller;->o()V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/winemu/core/controller/X11Controller;->p(IIZ)V

    return-void
.end method

.method public final c0(FFIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/winemu/core/controller/X11Controller;->q(FFIZZ)V

    return-void
.end method

.method public final d0(Lcom/winemu/openapi/DirectRenderingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->h:Lcom/winemu/core/controller/GameScopeController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/GameScopeController;->b(Lcom/winemu/openapi/DirectRenderingMode;)V

    :cond_0
    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/X11Controller;->r(Z)V

    return-void
.end method

.method public final g0(Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->x:Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;

    return-void
.end method

.method public final h0(I)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->h:Lcom/winemu/core/controller/GameScopeController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/GameScopeController;->d(I)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/winemu/core/server/perf/PerfEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->C:Lcom/winemu/core/server/perf/PerfEventListener;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->j:Lcom/winemu/core/controller/ProgramController;

    if-nez v0, :cond_0

    const-string v0, "programController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/ProgramController;->t(Lcom/winemu/core/server/perf/PerfEventListener;)V

    return-void
.end method

.method public final j0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->g:Lcom/winemu/core/controller/SteamAgentController;

    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/SteamAgentController;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->k:Lcom/winemu/core/controller/X11Controller;

    if-nez v0, :cond_0

    const-string v0, "x11Controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/controller/X11Controller;->u(Z)V

    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/openapi/WinUIBridge;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/openapi/WinUIBridge;->B:Z

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/winemu/openapi/b;

    invoke-direct {v1, v0, p0}, Lcom/winemu/openapi/b;-><init>(Landroid/view/ViewGroup;Lcom/winemu/openapi/WinUIBridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->q:Lcom/winemu/openapi/Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge;->E:Ljava/io/FileWriter;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/winemu/openapi/WinUIBridge;->E:Ljava/io/FileWriter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write to log file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmuWindowContext"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
