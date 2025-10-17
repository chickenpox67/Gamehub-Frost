.class public final synthetic Lcom/winemu/core/gamepad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/winemu/core/gamepad/q;->a:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-short v0, p0, Lcom/winemu/core/gamepad/q;->a:S

    check-cast p1, Lcom/winemu/core/gamepad/GamepadState;

    invoke-static {v0, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->a(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
