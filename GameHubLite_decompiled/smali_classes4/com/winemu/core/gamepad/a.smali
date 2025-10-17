.class public final synthetic Lcom/winemu/core/gamepad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/GamepadDevice$Physical;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/a;->a:Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/a;->a:Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-static {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
