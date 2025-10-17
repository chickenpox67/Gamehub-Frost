.class public final synthetic Lcom/winemu/core/gamepad/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/VirtualGamepadController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/VirtualGamepadController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/n;->a:Lcom/winemu/core/gamepad/VirtualGamepadController;

    iput p2, p0, Lcom/winemu/core/gamepad/n;->b:F

    iput p3, p0, Lcom/winemu/core/gamepad/n;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/gamepad/n;->a:Lcom/winemu/core/gamepad/VirtualGamepadController;

    iget v1, p0, Lcom/winemu/core/gamepad/n;->b:F

    iget v2, p0, Lcom/winemu/core/gamepad/n;->c:F

    check-cast p1, Lcom/winemu/core/gamepad/GamepadState;

    invoke-static {v0, v1, v2, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->c(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
