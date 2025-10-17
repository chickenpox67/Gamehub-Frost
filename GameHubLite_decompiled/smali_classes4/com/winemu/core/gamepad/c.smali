.class public final synthetic Lcom/winemu/core/gamepad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/c;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/c;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    invoke-static {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->i(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method
