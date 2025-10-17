.class public final Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/winemu/core/gamepad/GamepadDevice;


# direct methods
.method public constructor <init>(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/gamepad/GamepadDevice;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    iget-object p1, p1, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GamepadDisconnectionEvent(device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
