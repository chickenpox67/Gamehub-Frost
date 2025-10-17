.class public Lcom/xj/mapping/interaction/InjectService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;
.implements Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

.field public c:Lcom/xj/mapping/interaction/KeyboardEditService;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/Timer;

.field public k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

.field public l:Landroidx/core/app/NotificationCompat$Builder;

.field public m:Landroid/app/NotificationManager;

.field public n:Landroid/content/ServiceConnection;

.field public o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

.field public p:Lcom/xiaoji/module/echo/EchoTouchCallback;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/xj/mapping/receiver/StateReceiver;

.field public s:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;-><init>(Lcom/xj/mapping/interaction/InjectService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->b:Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/interaction/InjectService;->d:I

    iput v0, p0, Lcom/xj/mapping/interaction/InjectService;->e:I

    iput v0, p0, Lcom/xj/mapping/interaction/InjectService;->f:I

    iput v0, p0, Lcom/xj/mapping/interaction/InjectService;->g:I

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/InjectService;->h:Z

    new-instance v1, Lcom/xj/mapping/interaction/InjectService$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/InjectService$1;-><init>(Lcom/xj/mapping/interaction/InjectService;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->n:Landroid/content/ServiceConnection;

    new-instance v1, Lcom/xj/mapping/interaction/InjectService$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/InjectService$2;-><init>(Lcom/xj/mapping/interaction/InjectService;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    new-instance v1, Lcom/xj/mapping/interaction/a;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/a;-><init>(Lcom/xj/mapping/interaction/InjectService;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->p:Lcom/xiaoji/module/echo/EchoTouchCallback;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic f(Lcom/xj/mapping/interaction/InjectService;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/InjectService;->w(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/InjectService;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/InjectService;->d:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/interaction/InjectService;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/InjectService;->e:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/interaction/InjectService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/InjectService;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/interaction/InjectService;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/InjectService;->f:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/interaction/InjectService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/interaction/InjectService;)Lcom/xj/mapping/interaction/KeyboardEditService;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/InjectService;->c:Lcom/xj/mapping/interaction/KeyboardEditService;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/interaction/InjectService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/InjectService;->l:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/interaction/InjectService;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/interaction/InjectService;->g:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/interaction/InjectService;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/InjectService;->d:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/interaction/InjectService;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/InjectService;->e:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/interaction/InjectService;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/InjectService;->f:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/interaction/InjectService;Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService;->c:Lcom/xj/mapping/interaction/KeyboardEditService;

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/interaction/InjectService;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/interaction/InjectService;->g:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/mapping/interaction/InjectService;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->t(Landroid/view/KeyEvent;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->b(II)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->b(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->t(Landroid/view/KeyEvent;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->b(II)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->h(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->m(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->c(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->i(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)Z

    return-void
.end method

.method public d(IIIII)V
    .locals 10

    int-to-float v0, p2

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->A(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p3

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xj/mapping/view/MousePointer;->A(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    if-lez p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    if-gez p3, :cond_5

    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->e(IIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/xj/mapping/interaction/InjectService$4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/interaction/InjectService$4;-><init>(Lcom/xj/mapping/interaction/InjectService;[Ljava/lang/Object;)V

    const-string v1, "sendMouseMotionDatatoSocket"

    invoke-static {v1, v0}, Lcom/xj/mapping/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->d(IIII)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->j(IIIII)Z

    return-void
.end method

.method public e(IIII)V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->d(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {v0, p4, p2, p3}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->e(III)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xj/mapping/listener/OnInjectGamesirEventListener;->a(IIII)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->i:Ljava/util/List;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTaskHelper;->a()Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "InjectService"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NotfromCloudApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {p0}, Lcom/xj/mapping/utils/SppDataHelper;->f(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;)Z

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->o:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    const-string v0, "\u3010USB\u3011"

    const-string v1, "InjectService--->onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    new-instance v0, Lcom/xj/mapping/interaction/InjectService$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/InjectService$3;-><init>(Lcom/xj/mapping/interaction/InjectService;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService;->x()V

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/module/echo/EchoHelper;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->p:Lcom/xiaoji/module/echo/EchoTouchCallback;

    invoke-virtual {v0, v1}, Lcom/xiaoji/module/echo/EchoHelper;->k(Lcom/xiaoji/module/echo/EchoTouchCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService;->z()V

    invoke-static {p0}, Lcom/xj/mapping/utils/SppDataHelper;->unregisterListener(Lcom/xj/mapping/utils/SppDataHelper$OnGamesirKeyListener;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterGameSirKeyCallBack(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->g()V

    sget-object v0, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->p:Lcom/xiaoji/module/echo/EchoTouchCallback;

    invoke-virtual {v0, v1}, Lcom/xiaoji/module/echo/EchoHelper;->l(Lcom/xiaoji/module/echo/EchoTouchCallback;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService;->y()V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inject onStartCommand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpt"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.gamehub.eventmonitor.action.OPEN_INJECTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.gamehub.eventmonitor.action.SHOW_FLOATINGWINDOW_STATE"

    const-string v2, "com.gamehub.eventmonitor.action.SHOW_KEYLAYOUT_STATE"

    const/4 v3, 0x0

    const-string v4, "state"

    const-class v5, Lcom/xj/mapping/interaction/KeyboardEditService;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/mapping/interaction/InjectService;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTaskHelper;->a()Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    move-result-object v7

    iput-object v7, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    :try_start_0
    iget-object v6, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;->b()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->h()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "openArcMenu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-boolean v3, p0, Lcom/xj/mapping/interaction/InjectService;->h:Z

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.gamehub.eventmonitor.action.CLOSE_INJECTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    :cond_4
    const-string v0, "com.gamehub.eventmonitor.action.STOP_INJECTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lcom/xj/mapping/interaction/InjectService;->h:Z

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->k:Lcom/xj/mapping/interaction/virtualtouchutil/IsApkInForegroundListenerTimerTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_5
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gamehub.eventmonitor.action.STOP_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_6
    const-string v0, "com.gamehub.eventmonitor.action.EVENTDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.xiaoji.padtool.extra.DATA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "com.xiaoji.padtool.extra.DATA_MOUSE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    goto :goto_1

    :cond_8
    const-string v0, "com.xiaoji.padtool.extra.DATA_MOTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_1

    :cond_9
    const-string v0, "com.gamehub.eventmonitor.action.ACTION_BIND_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NotfromCloudApp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_a
    const-string v0, "com.xiaoji.action.ACITON_CLOSE_BACKSTAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v0}, Lcom/xj/common/CommonApp$Companion;->a()V

    :cond_b
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xffff01

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/xj/language/R$string;->injectservice:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/xj/language/R$string;->gamepad_connected:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v1, Lcom/xj/language/R$string;->gamepad_disconnected:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Ljava/util/List;)V
    .locals 8

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/operations/entity/TouchPointData;

    sget-object v1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/TouchPointData;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/TouchPointData;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/TouchPointData;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/xiaoji/module/operations/entity/TouchPointData;->b()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaoji/module/echo/EchoHelper;->d(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xj/mapping/entity/MultiTouchData;

    invoke-direct {v0}, Lcom/xj/mapping/entity/MultiTouchData;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/entity/TouchPointData;

    sget-object v2, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->c()F

    move-result v5

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->d()F

    move-result v6

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->b()I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoji/module/echo/EchoHelper;->c(Landroid/content/Context;IFFI)Lcom/xiaoji/module/operations/entity/TouchPointData;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/entity/TouchPointData;

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->c()F

    move-result v5

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/TouchPointData;->d()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/xj/mapping/entity/TouchPointData;-><init>(IIFF)V

    invoke-virtual {v0, v2}, Lcom/xj/mapping/entity/MultiTouchData;->a(Lcom/xj/mapping/entity/TouchPointData;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/mapping/entity/MultiTouchData;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->r0([B)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Lcom/xj/mapping/receiver/StateReceiver;

    invoke-direct {v0}, Lcom/xj/mapping/receiver/StateReceiver;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->r:Lcom/xj/mapping/receiver/StateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "com.gamehub.eventmonitor.action.HID_KEYDOWN_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "com.gamehub.eventmonitor.action.HID_KEYUP_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "com.gamehub.eventmonitor.action.HID_MOTION_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "com.gamehub.eventmonitor.action.START_KEY_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "HIDDEVICE_IS_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "HIDDEVICE_IS_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "SPPDEVICE_IS_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "SPPDEVICE_IS_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "BLEDEVICE_IS_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "BLEDEVICE_IS_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "ble_connect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "ble_disconnect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/utils/BroadcastUtils;->a:Lcom/xj/mapping/utils/BroadcastUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/interaction/InjectService;->r:Lcom/xj/mapping/receiver/StateReceiver;

    iget-object v3, p0, Lcom/xj/mapping/interaction/InjectService;->s:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/utils/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string v1, "InjectService"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startForeground but notification disable"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gamehub_app_store"

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/interaction/InjectService;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->l:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaoji.newgameworld.ui.NewMainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/xj/mapping/utils/PendingIntentUtils;->a:Lcom/xj/mapping/utils/PendingIntentUtils;

    invoke-virtual {v1}, Lcom/xj/mapping/utils/PendingIntentUtils;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService;->l:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/xj/common/R$mipmap;->ic_launcher:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService;->r:Lcom/xj/mapping/receiver/StateReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
