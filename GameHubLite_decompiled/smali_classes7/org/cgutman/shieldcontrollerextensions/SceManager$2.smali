.class Lorg/cgutman/shieldcontrollerextensions/SceManager$2;
.super Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cgutman/shieldcontrollerextensions/SceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cgutman/shieldcontrollerextensions/SceManager;


# direct methods
.method public constructor <init>(Lorg/cgutman/shieldcontrollerextensions/SceManager;)V
    .locals 0

    iput-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-direct {p0}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->e(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->i(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->f(I)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->e(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->K(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->e(Ljava/lang/String;)I

    move-result v2

    if-ne p2, v1, :cond_3

    if-ltz v2, :cond_2

    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v3}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v3}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v3}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->g(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v3}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->f(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v3}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_9

    const/4 v3, 0x4

    if-eq p2, v3, :cond_8

    const/4 v3, 0x5

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_6

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v1, 0xb

    if-eq p2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->g(IZ)V

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->i(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->h(II)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->d(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionType;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->d(ILorg/cgutman/shieldcontrollerextensions/SceConnectionType;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->c(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceConnectionState;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->c(ILorg/cgutman/shieldcontrollerextensions/SceConnectionState;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->b(Ljava/lang/String;)Lorg/cgutman/shieldcontrollerextensions/SceChargingState;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->b(ILorg/cgutman/shieldcontrollerextensions/SceChargingState;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->h(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$2;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager$SceDeviceListener;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method
