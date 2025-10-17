.class public final Lcom/winemu/core/gamepad/GamepadSlotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Lcom/winemu/core/gamepad/SlotState;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->a:Landroid/content/Context;

    const/4 p1, 0x4

    new-array v0, p1, [Lcom/winemu/core/gamepad/SlotState;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/winemu/core/gamepad/SlotState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/winemu/core/gamepad/SlotState;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    return-void
.end method

.method public static synthetic a(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->u(Lcom/winemu/core/gamepad/GamepadDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/winemu/core/gamepad/GamepadDevice;Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadSlotManager;->o(Lcom/winemu/core/gamepad/GamepadDevice;Lcom/winemu/core/gamepad/GamepadDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->p(Lcom/winemu/core/gamepad/GamepadDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->v(Lcom/winemu/core/gamepad/GamepadDevice;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/winemu/core/gamepad/GamepadDevice;Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    return p0
.end method

.method public static final u(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    return p0
.end method

.method public static final v(Lcom/winemu/core/gamepad/GamepadDevice;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_6
    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v6, v3

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v8, v3, v7

    invoke-virtual {v8}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v9, v9, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-nez v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    :cond_b
    :goto_5
    if-ltz v7, :cond_c

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compacted physical device "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to slot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gamepad"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v3, v5

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v4, v4, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final i(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(I)Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v6}, Lcom/winemu/core/gamepad/GamepadDevice;->b()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/winemu/core/gamepad/PlayerSlot;

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->f()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/winemu/core/gamepad/PlayerSlot;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(Lcom/winemu/core/gamepad/GamepadDevice;)I
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    const-string v1, "gamepad"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v4, v4, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Virtual gamepad already exists in slot 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->c:Z

    const-string p1, "Virtual gamepad assigned to slot 0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/winemu/core/gamepad/GamepadSlotManager;->h(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v6, v5, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Additional physical device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (id="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") linked to slot "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->g()I

    move-result v2

    if-ltz v2, :cond_9

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Physical device "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " assigned to slot "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No available slots for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lcom/winemu/core/gamepad/GamepadDevice;)I
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v3, v3, v2

    instance-of v4, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/winemu/core/gamepad/h;

    invoke-direct {v4, p1}, Lcom/winemu/core/gamepad/h;-><init>(Lcom/winemu/core/gamepad/GamepadDevice;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->f()V

    return v2

    :cond_0
    instance-of v4, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/winemu/core/gamepad/i;

    invoke-direct {v4}, Lcom/winemu/core/gamepad/i;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->c:Z

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Lcom/winemu/core/gamepad/GamepadDevice;)I
    .locals 9

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_8

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v7}, Lcom/winemu/core/gamepad/GamepadDevice;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->b()I

    move-result v8

    if-ne v7, v8, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->c:Z

    :cond_2
    instance-of p1, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v0, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadSlotManager;->f()V

    :cond_6
    :goto_4
    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->c:Z

    return v0
.end method

.method public final t(II)V
    .locals 7

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    if-ltz p2, :cond_8

    array-length v1, v0

    if-ge p2, v1, :cond_8

    if-eq p1, p2, :cond_8

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/winemu/core/gamepad/j;

    invoke-direct {v5}, Lcom/winemu/core/gamepad/j;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/winemu/core/gamepad/k;

    invoke-direct {v5}, Lcom/winemu/core/gamepad/k;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadSlotManager;->b:[Lcom/winemu/core/gamepad/SlotState;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/SlotState;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swapped physical devices between slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (virtual gamepad stays in slot 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gamepad"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
