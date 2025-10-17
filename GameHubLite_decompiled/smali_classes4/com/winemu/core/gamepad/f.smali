.class public final synthetic Lcom/winemu/core/gamepad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/GamepadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/GamepadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/f;->a:Lcom/winemu/core/gamepad/GamepadManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/f;->a:Lcom/winemu/core/gamepad/GamepadManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/winemu/core/gamepad/GamepadManager;->a(Lcom/winemu/core/gamepad/GamepadManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
