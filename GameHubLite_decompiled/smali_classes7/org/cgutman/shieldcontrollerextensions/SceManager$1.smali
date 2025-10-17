.class Lorg/cgutman/shieldcontrollerextensions/SceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    new-instance v0, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    invoke-direct {v0, p2}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b(Lorg/cgutman/shieldcontrollerextensions/SceManager;Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    :try_start_0
    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object p2

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->d(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->h(Lorg/cgutman/shieldcontrollerextensions/IExposedControllerManagerListener$Stub;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c(Lorg/cgutman/shieldcontrollerextensions/SceManager;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->b(Lorg/cgutman/shieldcontrollerextensions/SceManager;Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->c(Lorg/cgutman/shieldcontrollerextensions/SceManager;I)I

    iget-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$1;->a:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {p1}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->e(Lorg/cgutman/shieldcontrollerextensions/SceManager;)V

    return-void
.end method
