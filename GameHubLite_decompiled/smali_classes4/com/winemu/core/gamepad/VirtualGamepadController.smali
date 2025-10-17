.class public final Lcom/winemu/core/gamepad/VirtualGamepadController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

.field public final b:Lcom/winemu/core/gamepad/GamepadInputRouter;

.field public final c:Lcom/winemu/core/gamepad/GamepadSlotManager;


# direct methods
.method public constructor <init>(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;Lcom/winemu/core/gamepad/GamepadInputRouter;Lcom/winemu/core/gamepad/GamepadSlotManager;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iput-object p2, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->b:Lcom/winemu/core/gamepad/GamepadInputRouter;

    iput-object p3, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->c:Lcom/winemu/core/gamepad/GamepadSlotManager;

    return-void
.end method

.method public static synthetic a(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->u(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->s(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->o(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->m(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->k(Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->q(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadState;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->g(F)S

    move-result p1

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->g(F)S

    move-result p0

    invoke-virtual {p3, p1, p0}, Lcom/winemu/core/gamepad/GamepadState;->d(SS)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/winemu/core/gamepad/GamepadState;->g(S)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/winemu/core/gamepad/VirtualGamepadController;FFLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->g(F)S

    move-result p1

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->g(F)S

    move-result p0

    invoke-virtual {p3, p1, p0}, Lcom/winemu/core/gamepad/GamepadState;->h(SS)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(SLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/winemu/core/gamepad/GamepadState;->k(S)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(F)S
    .locals 2

    const/16 v0, 0x7fff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public final h()Lcom/winemu/core/gamepad/GamepadDevice$Virtual;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->c:Lcom/winemu/core/gamepad/GamepadSlotManager;

    iget-object v1, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->k(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/l;

    invoke-direct {v0}, Lcom/winemu/core/gamepad/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/m;

    invoke-direct {v0, p1, p2}, Lcom/winemu/core/gamepad/m;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(FF)V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/winemu/core/gamepad/n;-><init>(Lcom/winemu/core/gamepad/VirtualGamepadController;FF)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(S)V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/o;

    invoke-direct {v0, p1}, Lcom/winemu/core/gamepad/o;-><init>(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(FF)V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/winemu/core/gamepad/p;-><init>(Lcom/winemu/core/gamepad/VirtualGamepadController;FF)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(S)V
    .locals 1

    new-instance v0, Lcom/winemu/core/gamepad/q;

    invoke-direct {v0, p1}, Lcom/winemu/core/gamepad/q;-><init>(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->k(Z)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->a:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/winemu/core/gamepad/GamepadDevice;->f(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/winemu/core/gamepad/VirtualGamepadController;->b:Lcom/winemu/core/gamepad/GamepadInputRouter;

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Virtual gamepad not assigned to any slot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
