.class public Lcom/xj/mapping/listener/GamePadEventListenersHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xj/mapping/listener/GamePadEventListenersHelper;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;
    .locals 2

    const-class v0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->b:Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    invoke-direct {v1}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;-><init>()V

    sput-object v1, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->b:Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(II)V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object v2, v8

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/xj/mapping/listener/GamePadEventListenersHelper$1;-><init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;II)V

    invoke-static {v1, v8}, Lcom/xj/mapping/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/xj/mapping/listener/GamePadEventListenersHelper$2;-><init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;)V

    invoke-static {v2, v3}, Lcom/xj/mapping/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/xj/mapping/listener/GamePadEventListenersHelper$3;-><init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;)V

    invoke-static {v2, v3}, Lcom/xj/mapping/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/xj/mapping/listener/GamePadEventListenersHelper$4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/xj/mapping/listener/GamePadEventListenersHelper$4;-><init>(Lcom/xj/mapping/listener/GamePadEventListenersHelper;[Ljava/lang/Object;Ljava/util/Map$Entry;)V

    invoke-static {v2, v3}, Lcom/xj/mapping/thread/ThreadManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/xj/mapping/listener/OnGamepadEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/listener/OnGamepadEvent;

    invoke-virtual {p0, v2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->unregisterListener(Lcom/xj/mapping/listener/OnGamepadEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterListener(Lcom/xj/mapping/listener/OnGamepadEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/thread/ThreadManager;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
