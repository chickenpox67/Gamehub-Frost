.class public Lorg/cgutman/shieldcontrollerextensions/SceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

.field public final c:Landroid/content/ServiceConnection;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:I

.field public final h:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;

.field public i:Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;

    invoke-direct {v0, p0}, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;-><init>(Lorg/cgutman/shieldcontrollerextensions/SceManager;)V

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;

    invoke-direct {v0, p0}, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;-><init>(Lorg/cgutman/shieldcontrollerextensions/SceManager;)V

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;

    iput-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    return-object p0
.end method

.method public static synthetic b(Lorg/cgutman/shieldcontrollerextensions/SceManager;Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;
    .locals 0

    iput-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    return-object p1
.end method

.method public static synthetic c(Lorg/cgutman/shieldcontrollerextensions/SceManager;I)I
    .locals 0

    iput p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g:I

    return p1
.end method

.method public static synthetic d(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;

    return-object p0
.end method

.method public static synthetic e(Lorg/cgutman/shieldcontrollerextensions/SceManager;)V
    .locals 0

    invoke-virtual {p0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->j()V

    return-void
.end method

.method public static synthetic f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic g(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->i:Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    return-object p0
.end method

.method public static synthetic i(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->i(Ljava/lang/String;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public k(Landroid/view/InputDevice;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->n(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-virtual {v0, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l(Landroid/view/InputDevice;)Lorg/cgutman/shieldcontrollerextensions/SceChargingState;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->n(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-virtual {v0, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->b(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p1, Lorg/cgutman/shieldcontrollerextensions/SceChargingState;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    return-object p1
.end method

.method public m(Landroid/view/InputDevice;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->n(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-virtual {v0, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->d(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p1, Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;->UNKNOWN:Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    return-object p1
.end method

.method public final n(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public o(Landroid/view/InputDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->n(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Landroid/view/InputDevice;II)Z
    .locals 7

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->n(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->i(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;-><init>(Lorg/cgutman/shieldcontrollerextensions/SceManager;Ljava/lang/String;II)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nvidia.blakepairing"

    const-string v2, "com.nvidia.blakepairing.AccessoryService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v4

    :catch_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return v1
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->j()V

    iget v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-virtual {v1, v0}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->j(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g:I

    :cond_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b:Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    :cond_1
    return-void
.end method
