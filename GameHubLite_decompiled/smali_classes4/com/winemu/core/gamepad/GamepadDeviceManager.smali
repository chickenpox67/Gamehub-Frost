.class public final Lcom/winemu/core/gamepad/GamepadDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/input/InputManager;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

.field public g:Z

.field public final h:Lcom/google/gson/Gson;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->a:Landroid/content/Context;

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->b:Landroid/hardware/input/InputManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->h:Lcom/google/gson/Gson;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "device_config.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->i:Ljava/io/File;

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/winemu/core/gamepad/GamepadEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/winemu/core/gamepad/GamepadDevice$Virtual;
    .locals 9

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-nez v0, :cond_0

    new-instance v0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget-object v6, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const v2, 0x186a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;-><init>(ILjava/lang/String;ZZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gamepad"

    const-string v2, "Created virtual gamepad device"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e(Lcom/winemu/core/gamepad/GamepadDevice;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Virtual gamepad already exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->i:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->h:Lcom/google/gson/Gson;

    const-class v2, Lcom/winemu/core/gamepad/DeviceConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/DeviceConfig;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/DeviceConfig;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GamepadDevice"

    const-string v2, "Failed to load config"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 3

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadEventListener;

    new-instance v2, Lcom/winemu/core/gamepad/GamepadConnectionEvent;

    invoke-direct {v2, p1}, Lcom/winemu/core/gamepad/GamepadConnectionEvent;-><init>(Lcom/winemu/core/gamepad/GamepadDevice;)V

    invoke-interface {v1, v2}, Lcom/winemu/core/gamepad/GamepadEventListener;->o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/winemu/core/gamepad/GamepadDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/gamepad/GamepadEventListener;

    new-instance v2, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;

    invoke-direct {v2, p1}, Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;-><init>(Lcom/winemu/core/gamepad/GamepadDevice;)V

    invoke-interface {v1, v2}, Lcom/winemu/core/gamepad/GamepadEventListener;->R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    sget-object v0, Lcom/winemu/core/gamepad/GameControllerUtils;->a:Lcom/winemu/core/gamepad/GameControllerUtils;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GameControllerUtils;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice;

    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v5}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reconciled removal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gamepad"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f(Lcom/winemu/core/gamepad/GamepadDevice;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice;

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/InputDevice;->getProductId()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v10

    const-string v3, "getDescriptor(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e(Lcom/winemu/core/gamepad/GamepadDevice;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final h(Lcom/winemu/core/gamepad/GamepadEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f:Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget-object p1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f(Lcom/winemu/core/gamepad/GamepadDevice;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/winemu/core/gamepad/DeviceConfig;

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winemu/core/gamepad/DeviceConfig;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->h:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->i:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GamepadDevice"

    const-string v2, "Failed to save config"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/winemu/core/gamepad/GamepadDevice;

    invoke-virtual {v4}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v2, v3, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v5, v3, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v3}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p2

    invoke-static/range {v3 .. v13}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k(Lcom/winemu/core/gamepad/GamepadDevice$Physical;ILjava/lang/String;ZIIILjava/lang/String;ZILjava/lang/Object;)Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    move-result-object v3

    invoke-interface {v15, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->j()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->b:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->b:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g:Z

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 11

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/winemu/core/gamepad/GameControllerUtils;->a:Lcom/winemu/core/gamepad/GameControllerUtils;

    invoke-virtual {v1, v0}, Lcom/winemu/core/gamepad/GameControllerUtils;->b(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getName(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getDescriptor(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x1

    move-object v2, v1

    move v3, p1

    move v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Physical device added: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gamepad"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->e(Lcom/winemu/core/gamepad/GamepadDevice;)V

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g()V

    :cond_1
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDeviceManager;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {v0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Physical device removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamepad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->f(Lcom/winemu/core/gamepad/GamepadDevice;)V

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDeviceManager;->g()V

    return-void
.end method
