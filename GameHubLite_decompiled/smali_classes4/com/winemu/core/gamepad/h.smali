.class public final synthetic Lcom/winemu/core/gamepad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/GamepadDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/h;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/h;->a:Lcom/winemu/core/gamepad/GamepadDevice;

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-static {v0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->b(Lcom/winemu/core/gamepad/GamepadDevice;Lcom/winemu/core/gamepad/GamepadDevice;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
