.class Lorg/cgutman/shieldcontrollerextensions/SceManager$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cgutman/shieldcontrollerextensions/SceManager;->p(Landroid/view/InputDevice;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/cgutman/shieldcontrollerextensions/SceManager;


# direct methods
.method public constructor <init>(Lorg/cgutman/shieldcontrollerextensions/SceManager;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->d:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    iput-object p2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->a:Ljava/lang/String;

    iput p3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->b:I

    iput p4, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->d:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->i(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->d:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->a(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;

    move-result-object v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->a:Ljava/lang/String;

    iget v2, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->b:I

    iget v3, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/cgutman/shieldcontrollerextensions/IExposedControllerBinderWrapper;->i(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->d:Lorg/cgutman/shieldcontrollerextensions/SceManager;

    invoke-static {v0}, Lorg/cgutman/shieldcontrollerextensions/SceManager;->i(Lorg/cgutman/shieldcontrollerextensions/SceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/cgutman/shieldcontrollerextensions/SceManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method
