.class public final Lcom/winemu/core/gamepad/GamepadInputRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/gamepad/GamepadEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;,
        Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;,
        Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;,
        Lcom/winemu/core/gamepad/GamepadInputRouter$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/gamepad/GamepadSlotManager;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/winemu/core/gamepad/GamepadSlotManager;)V
    .locals 1

    const-string v0, "slotManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->a:Lcom/winemu/core/gamepad/GamepadSlotManager;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->v(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->x(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(IZLcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->A(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadState;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->n(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->o(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-virtual {p0, v1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->e(F)S

    move-result v1

    invoke-virtual {p0, v3}, Lcom/winemu/core/gamepad/GamepadInputRouter;->e(F)S

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/winemu/core/gamepad/GamepadState;->d(SS)V

    invoke-virtual {p0, v4}, Lcom/winemu/core/gamepad/GamepadInputRouter;->e(F)S

    move-result v1

    invoke-virtual {p0, v5}, Lcom/winemu/core/gamepad/GamepadInputRouter;->e(F)S

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/winemu/core/gamepad/GamepadState;->h(SS)V

    sget-object v1, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->LEFT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-virtual {p0, p1, v1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->p(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F

    move-result v1

    sget-object v3, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_TRIGGER:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-virtual {p0, p1, v3}, Lcom/winemu/core/gamepad/GamepadInputRouter;->p(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F

    move-result v3

    invoke-virtual {p0, v1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->f(F)S

    move-result v1

    invoke-virtual {p0, v3}, Lcom/winemu/core/gamepad/GamepadInputRouter;->f(F)S

    move-result v3

    invoke-virtual {p2, v1, v3}, Lcom/winemu/core/gamepad/GamepadState;->l(SS)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/16 v5, 0xb

    invoke-virtual {p2, v5, v4}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/16 v5, 0xc

    invoke-virtual {p2, v5, p1}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    cmpg-float p1, v1, v3

    if-gez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    cmpl-float p1, v1, v4

    if-lez p1, :cond_4

    move v0, v2

    :cond_4
    const/16 p1, 0xe

    invoke-virtual {p2, p1, v0}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/winemu/core/gamepad/GamepadEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->s(Ljava/util/Set;)[I

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->t(Ljava/util/Set;)[I

    move-result-object v3

    array-length v4, v2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v2, v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0xc

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->q(Ljava/util/Set;)[I

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->r(Ljava/util/Set;)[I

    move-result-object v3

    array-length v4, v2

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_6

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v2, v3

    :goto_5
    if-ge v0, v2, :cond_6

    aget v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->h(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x8000

    or-int/2addr v1, p1

    :cond_7
    return v1
.end method

.method public final e(F)S
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

.method public final f(F)S
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/16 p1, -0x7fff

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/16 p1, 0x7fff

    return p1

    :cond_1
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x477ffe00    # 65534.0f

    mul-float/2addr p1, v0

    const v0, 0x46fffe00    # 32767.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public final g(Landroid/view/InputDevice;)Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;
    .locals 7

    const v0, 0x1000411

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->i(Landroid/view/InputDevice;I)Ljava/util/Set;

    move-result-object p1

    new-instance v6, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->s(Ljava/util/Set;)[I

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->t(Ljava/util/Set;)[I

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->q(Ljava/util/Set;)[I

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->r(Ljava/util/Set;)[I

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->d(Ljava/util/Set;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;-><init>([I[I[I[II)V

    return-object v6
.end method

.method public final h(Ljava/util/Set;)Z
    .locals 4

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/view/InputDevice;I)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;I)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getFlat()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v0

    :goto_0
    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    goto :goto_1

    :cond_3
    add-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v0

    goto :goto_0

    :goto_1
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final k()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;
    .locals 14

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->g(Landroid/view/InputDevice;)Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->d:Ljava/util/Map;

    new-instance v13, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;-><init>(IIFFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final m(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->l(Landroid/view/MotionEvent;)Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    move-result-object v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v5, v0, Lcom/winemu/core/gamepad/GamepadInputRouter;->d:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;

    if-nez v5, :cond_2

    return v3

    :cond_2
    sget-object v6, Lcom/winemu/core/gamepad/GamepadInputRouter$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_4

    if-ne v7, v8, :cond_3

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b()[I

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a()[I

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d()[I

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c()[I

    move-result-object v7

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_8

    if-ne v6, v8, :cond_7

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a()[I

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b()[I

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c()[I

    move-result-object v4

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d()[I

    move-result-object v4

    :goto_1
    array-length v6, v7

    const/4 v13, 0x0

    move v14, v3

    const/4 v15, -0x1

    :goto_2
    const v16, 0x3a83126f    # 0.001f

    const v17, 0x3c23d70a    # 0.01f

    if-ge v13, v6, :cond_1e

    aget v12, v7, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    invoke-virtual {v2, v12, v8}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_1c

    sget-object v8, Lcom/winemu/core/gamepad/GamepadInputRouter$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v3, v8, v18

    if-eq v3, v11, :cond_d

    if-eq v3, v10, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v9, 0x4

    if-ne v3, v9, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1, v12}, Lcom/winemu/core/gamepad/GamepadInputRouter;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v11, :cond_10

    if-eq v9, v10, :cond_10

    const/4 v10, 0x3

    if-eq v9, v10, :cond_f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_e

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    move/from16 v9, v17

    goto :goto_6

    :cond_10
    move/from16 v9, v16

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v10, v9

    if-lez v9, :cond_1c

    invoke-static {v4, v12}, Lkotlin/collections/ArraysKt;->F([II)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_7
    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v11, :cond_15

    const/4 v10, 0x2

    if-eq v9, v10, :cond_14

    const/4 v10, 0x3

    if-eq v9, v10, :cond_13

    const/4 v10, 0x4

    if-ne v9, v10, :cond_12

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b()I

    move-result v9

    goto :goto_8

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a()I

    move-result v9

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d()I

    move-result v9

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c()I

    move-result v9

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-eq v8, v11, :cond_19

    const/4 v10, 0x2

    if-eq v8, v10, :cond_18

    const/4 v10, 0x3

    if-eq v8, v10, :cond_17

    const/4 v10, 0x4

    if-ne v8, v10, :cond_16

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a()I

    move-result v8

    goto :goto_9

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b()I

    move-result v8

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c()I

    move-result v8

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d()I

    move-result v8

    :goto_9
    if-ne v12, v9, :cond_1a

    if-eq v12, v8, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v10, -0x1

    if-ne v9, v10, :cond_1b

    if-eq v8, v12, :cond_1b

    :goto_a
    move v14, v3

    move v15, v12

    goto :goto_c

    :cond_1b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1d

    move v14, v3

    move v15, v12

    goto :goto_b

    :cond_1c
    const/4 v10, -0x1

    :cond_1d
    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1e
    const/4 v10, -0x1

    :goto_c
    sget-object v1, Lcom/winemu/core/gamepad/GamepadInputRouter$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_21

    const/4 v2, 0x4

    if-ne v1, v2, :cond_20

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v17

    if-lez v1, :cond_1f

    move v12, v15

    goto :goto_d

    :cond_1f
    move v12, v10

    :goto_d
    invoke-virtual {v5, v12}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g(I)V

    invoke-virtual {v5, v14}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h(F)V

    goto :goto_11

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v17

    if-lez v1, :cond_22

    move v12, v15

    goto :goto_e

    :cond_22
    move v12, v10

    :goto_e
    invoke-virtual {v5, v12}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e(I)V

    invoke-virtual {v5, v14}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f(F)V

    goto :goto_11

    :cond_23
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_24

    move v12, v15

    goto :goto_f

    :cond_24
    move v12, v10

    :goto_f
    invoke-virtual {v5, v12}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->k(I)V

    invoke-virtual {v5, v14}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->l(F)V

    goto :goto_11

    :cond_25
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_26

    move v12, v15

    goto :goto_10

    :cond_26
    move v12, v10

    :goto_10
    invoke-virtual {v5, v12}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->i(I)V

    invoke-virtual {v5, v14}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->j(F)V

    :goto_11
    return v14
.end method

.method public final n(Landroid/view/MotionEvent;)F
    .locals 1

    sget-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_X:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->m(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)F
    .locals 1

    sget-object v0, Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;->RIGHT_Y:Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;

    invoke-virtual {p0, p1, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->m(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F

    move-result p1

    return p1
.end method

.method public o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result v0

    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v2}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->g(Landroid/view/InputDevice;)Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v12, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;-><init>(IIFFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->m(Landroid/view/MotionEvent;Lcom/winemu/core/gamepad/GamepadInputRouter$AxisType;)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p2, p1, p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public final q(Ljava/util/Set;)[I
    .locals 5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_2
    filled-new-array {v0, v2}, [I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Ljava/util/Set;)[I
    .locals 5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_2
    filled-new-array {v0, v2}, [I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/Set;)[I
    .locals 4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    filled-new-array {v0}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    filled-new-array {v2, v0}, [I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(Ljava/util/Set;)[I
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    filled-new-array {v0}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    filled-new-array {v2, v0}, [I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "keyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->a:Lcom/winemu/core/gamepad/GamepadSlotManager;

    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->k(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/GamepadInputRouter;->z(I)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/winemu/core/gamepad/e;

    invoke-direct {v3, p2, v1}, Lcom/winemu/core/gamepad/e;-><init>(IZ)V

    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final w(ILandroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->a:Lcom/winemu/core/gamepad/GamepadSlotManager;

    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->k(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/winemu/core/gamepad/d;

    invoke-direct {v1, p0, p2}, Lcom/winemu/core/gamepad/d;-><init>(Lcom/winemu/core/gamepad/GamepadInputRouter;Landroid/view/MotionEvent;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int v2, v0, v1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(I)I
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v1, 0x52

    if-eq p1, v1, :cond_6

    const/16 v1, 0x60

    if-eq p1, v1, :cond_5

    const/16 v1, 0x61

    if-eq p1, v1, :cond_4

    const/16 v1, 0x63

    if-eq p1, v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v1, 0x66

    if-eq p1, v1, :cond_1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :pswitch_7
    const/4 v0, 0x6

    :cond_7
    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
