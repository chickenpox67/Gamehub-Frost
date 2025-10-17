.class public final synthetic Lcom/winemu/core/gamepad/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/winemu/core/gamepad/m;->a:I

    iput-boolean p2, p0, Lcom/winemu/core/gamepad/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/winemu/core/gamepad/m;->a:I

    iget-boolean v1, p0, Lcom/winemu/core/gamepad/m;->b:Z

    check-cast p1, Lcom/winemu/core/gamepad/GamepadState;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->d(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
