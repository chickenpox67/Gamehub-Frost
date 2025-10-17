.class public Lcom/xj/ota/set/thread/ThreadQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;
    }
.end annotation


# static fields
.field public static c:Lcom/xj/ota/set/thread/ThreadQueueManager;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/xj/ota/set/thread/ThreadQueueManager;
    .locals 2

    sget-object v0, Lcom/xj/ota/set/thread/ThreadQueueManager;->c:Lcom/xj/ota/set/thread/ThreadQueueManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/xj/ota/set/thread/ThreadQueueManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xj/ota/set/thread/ThreadQueueManager;

    invoke-direct {v1}, Lcom/xj/ota/set/thread/ThreadQueueManager;-><init>()V

    sput-object v1, Lcom/xj/ota/set/thread/ThreadQueueManager;->c:Lcom/xj/ota/set/thread/ThreadQueueManager;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xj/ota/set/thread/ThreadQueueManager;->c:Lcom/xj/ota/set/thread/ThreadQueueManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/xj/ota/set/thread/PQueueRunnable;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/thread/ThreadQueueManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;

    invoke-virtual {v0}, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->a()V

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;

    invoke-direct {v0, p0, p2}, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;-><init>(Lcom/xj/ota/set/thread/ThreadQueueManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->b:Ljava/util/Map;

    iget-object p2, p2, Lcom/xj/ota/set/thread/PQueueRunnable;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/thread/ThreadQueueManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
