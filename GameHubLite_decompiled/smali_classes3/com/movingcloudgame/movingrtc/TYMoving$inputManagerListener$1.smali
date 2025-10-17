.class public final Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/TYMoving;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$isGameController(Lcom/movingcloudgame/movingrtc/TYMoving;Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getConnectedControllers()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->access$isGameController(Lcom/movingcloudgame/movingrtc/TYMoving;Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getConnectedControllers()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getConnectedControllers()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/TYMoving$inputManagerListener$1;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving;->getConnectedControllers()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
