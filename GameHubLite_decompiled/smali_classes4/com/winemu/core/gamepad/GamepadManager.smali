.class public final Lcom/winemu/core/gamepad/GamepadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/winemu/core/gamepad/GamepadEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/gamepad/GamepadManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/winemu/core/gamepad/GamepadManager$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/winemu/core/gamepad/GamepadServerManager;

.field public d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

.field public e:Lcom/winemu/core/gamepad/GamepadSlotManager;

.field public f:Lcom/winemu/core/gamepad/GamepadInputRouter;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lcom/winemu/core/gamepad/VirtualGamepadController;

.field public i:Z

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/gamepad/GamepadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/gamepad/GamepadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadManager;->l:Lcom/winemu/core/gamepad/GamepadManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/winemu/core/gamepad/GamepadManager;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadManager;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lcom/winemu/core/gamepad/GamepadManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/winemu/core/gamepad/GamepadManager;->c:Lcom/winemu/core/gamepad/GamepadServerManager;

    if-nez p0, :cond_0

    const-string p0, "gamepadServerManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadServerManager;->c(I)Lcom/winemu/core/gamepad/GamepadState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/winemu/core/gamepad/GamepadManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadManager;->W(Lcom/winemu/core/gamepad/GamepadManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/winemu/core/gamepad/GamepadManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->Q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/winemu/core/gamepad/GamepadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    const-string v0, "gamepad"

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "slotManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/PlayerSlot;

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/PlayerSlot;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadManager;->c:Lcom/winemu/core/gamepad/GamepadServerManager;

    if-nez v1, :cond_4

    const-string v1, "gamepadServerManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, v4}, Lcom/winemu/core/gamepad/GamepadServerManager;->o(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated native gamepad count to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to update gamepad count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v1
.end method

.method public final B(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_0

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->j(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_0

    const-string v0, "deviceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/GamepadDevice;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final D(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_0

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->k(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->f:Lcom/winemu/core/gamepad/GamepadInputRouter;

    if-nez v0, :cond_0

    const-string v0, "inputRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->u(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final N(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->f:Lcom/winemu/core/gamepad/GamepadInputRouter;

    if-nez v0, :cond_0

    const-string v0, "inputRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/gamepad/GamepadInputRouter;->w(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q()Z
    .locals 3

    const-string v0, "Initializing GamepadManager"

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/winemu/core/gamepad/GamepadServerManager;->e:Lcom/winemu/core/gamepad/GamepadServerManager$Companion;

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/winemu/core/gamepad/GamepadServerManager$Companion;->a(Ljava/lang/String;)Lcom/winemu/core/gamepad/GamepadServerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->c:Lcom/winemu/core/gamepad/GamepadServerManager;

    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadServerManager;->f(Lcom/winemu/core/gamepad/GamepadManager;)V

    new-instance v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/winemu/core/gamepad/GamepadDeviceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    new-instance v0, Lcom/winemu/core/gamepad/GamepadSlotManager;

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/winemu/core/gamepad/GamepadSlotManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    new-instance v2, Lcom/winemu/core/gamepad/GamepadInputRouter;

    invoke-direct {v2, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;-><init>(Lcom/winemu/core/gamepad/GamepadSlotManager;)V

    iput-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->f:Lcom/winemu/core/gamepad/GamepadInputRouter;

    new-instance v0, Lcom/winemu/core/gamepad/f;

    invoke-direct {v0, p0}, Lcom/winemu/core/gamepad/f;-><init>(Lcom/winemu/core/gamepad/GamepadManager;)V

    invoke-virtual {v2, v0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->B(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "deviceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->a(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->f:Lcom/winemu/core/gamepad/GamepadInputRouter;

    if-nez v0, :cond_2

    const-string v0, "inputRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadInputRouter;->c(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_3

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/winemu/core/gamepad/GamepadSlotManager;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->i:Z

    const-string v2, "GamepadManager initialized successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_1

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->q(Lcom/winemu/core/gamepad/GamepadDevice;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device removed from slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    :cond_2
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadEventListener;

    invoke-interface {v1, p1}, Lcom/winemu/core/gamepad/GamepadEventListener;->R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final X(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 8

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing device from blacklist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    const-string v2, "deviceManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadDevice;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadDevice;->e()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice;

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v2, :cond_5

    const-string v2, "slotManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2, v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->m(Lcom/winemu/core/gamepad/GamepadDevice;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device re-enabled and assigned to slot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v2, Lcom/winemu/core/gamepad/GamepadConnectionEvent;

    invoke-direct {v2, v0}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;-><init>(Lcom/winemu/core/gamepad/GamepadDevice;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/winemu/core/gamepad/GamepadEventListener;

    invoke-interface {v4, v2}, Lcom/winemu/core/gamepad/GamepadEventListener;->o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    const-string v1, "deviceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->m()V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->h(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_3

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->e()V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->c:Lcom/winemu/core/gamepad/GamepadServerManager;

    if-nez v0, :cond_4

    const-string v0, "gamepadServerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadServerManager;->close()V

    iput-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->i:Z

    return-void
.end method

.method public final d(Lcom/winemu/core/gamepad/GamepadEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding device to blacklist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    const-string v1, "deviceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v1, :cond_5

    const-string v1, "slotManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->n(Lcom/winemu/core/gamepad/GamepadDevice;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    :cond_6
    new-instance v1, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-direct {v1, v0}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;-><init>(Lcom/winemu/core/gamepad/GamepadDevice;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadEventListener;

    invoke-interface {v3, v1}, Lcom/winemu/core/gamepad/GamepadEventListener;->R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    const-string v1, "slotManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Disabling virtual gamepad"

    const-string v3, "gamepad"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/VirtualGamepadController;->h()Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    move-result-object v0

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->q(Lcom/winemu/core/gamepad/GamepadDevice;)I

    move-result v1

    if-ltz v1, :cond_3

    iput-object v2, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v1, :cond_2

    const-string v1, "deviceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->i(I)V

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    const-string v0, "Virtual gamepad disabled successfully"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to disable virtual gamepad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Virtual controller not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Virtual gamepad is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(Lcom/winemu/core/gamepad/GamepadEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lcom/winemu/core/gamepad/VirtualGamepadController;
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    const-string v1, "slotManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Virtual gamepad enabled but no controller found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Enabling virtual gamepad"

    const-string v3, "gamepad"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_3

    const-string v0, "deviceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->b()Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    move-result-object v0

    new-instance v4, Lcom/winemu/core/gamepad/VirtualGamepadController;

    iget-object v5, p0, Lcom/winemu/core/gamepad/GamepadManager;->f:Lcom/winemu/core/gamepad/GamepadInputRouter;

    if-nez v5, :cond_4

    const-string v5, "inputRouter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v6, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v6

    :goto_0
    invoke-direct {v4, v0, v5, v2}, Lcom/winemu/core/gamepad/VirtualGamepadController;-><init>(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;Lcom/winemu/core/gamepad/GamepadInputRouter;Lcom/winemu/core/gamepad/GamepadSlotManager;)V

    iput-object v4, p0, Lcom/winemu/core/gamepad/GamepadManager;->h:Lcom/winemu/core/gamepad/VirtualGamepadController;

    const-string v0, "Virtual gamepad enabled successfully"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_0

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;->a()Lcom/winemu/core/gamepad/GamepadDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/winemu/core/gamepad/GamepadSlotManager;->m(Lcom/winemu/core/gamepad/GamepadDevice;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device assigned to slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadEventListener;

    invoke-interface {v1, p1}, Lcom/winemu/core/gamepad/GamepadEventListener;->o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_0

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/gamepad/GamepadSlotManager;->i(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0()V
    .locals 9

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadManager;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/winemu/core/gamepad/GamepadManager$scheduleSyncToNative$1;

    invoke-direct {v6, p0, v1}, Lcom/winemu/core/gamepad/GamepadManager$scheduleSyncToNative$1;-><init>(Lcom/winemu/core/gamepad/GamepadManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "gamepad"

    const-string v1, "Starting device monitoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->d:Lcom/winemu/core/gamepad/GamepadDeviceManager;

    if-nez v0, :cond_0

    const-string v0, "deviceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->l()V

    :cond_1
    return-void
.end method

.method public final z0(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapping devices: slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <-> slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadManager;->e:Lcom/winemu/core/gamepad/GamepadSlotManager;

    if-nez v0, :cond_0

    const-string v0, "slotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/gamepad/GamepadSlotManager;->t(II)V

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadManager;->s0()V

    return-void
.end method
