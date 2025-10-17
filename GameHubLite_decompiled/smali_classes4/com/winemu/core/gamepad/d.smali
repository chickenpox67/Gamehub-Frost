.class public final synthetic Lcom/winemu/core/gamepad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/core/gamepad/GamepadInputRouter;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/d;->a:Lcom/winemu/core/gamepad/GamepadInputRouter;

    iput-object p2, p0, Lcom/winemu/core/gamepad/d;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/d;->a:Lcom/winemu/core/gamepad/GamepadInputRouter;

    iget-object v1, p0, Lcom/winemu/core/gamepad/d;->b:Landroid/view/MotionEvent;

    check-cast p1, Lcom/winemu/core/gamepad/GamepadState;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->b(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
