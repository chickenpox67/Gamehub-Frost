.class public Lcom/xj/mapping/thread/DeviceOperationThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xj/mapping/thread/DeviceOperationThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xj/mapping/thread/ThreadQueueManager;->b()Lcom/xj/mapping/thread/ThreadQueueManager;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/thread/DeviceOperationThread$1;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v3}, Lcom/xj/mapping/thread/DeviceOperationThread$1;-><init>(Lcom/xj/mapping/thread/DeviceOperationThread;Ljava/util/concurrent/BlockingQueue;[Ljava/lang/Object;)V

    const-string v2, "DeviceOperationThread"

    invoke-virtual {v0, v2, v1}, Lcom/xj/mapping/thread/ThreadQueueManager;->a(Ljava/lang/String;Lcom/xj/mapping/thread/PQueueRunnable;)Z

    return-void
.end method

.method public static b()Lcom/xj/mapping/thread/DeviceOperationThread;
    .locals 2

    const-class v0, Lcom/xj/mapping/thread/DeviceOperationThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/thread/DeviceOperationThread;->a:Lcom/xj/mapping/thread/DeviceOperationThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/thread/DeviceOperationThread;

    invoke-direct {v1}, Lcom/xj/mapping/thread/DeviceOperationThread;-><init>()V

    sput-object v1, Lcom/xj/mapping/thread/DeviceOperationThread;->a:Lcom/xj/mapping/thread/DeviceOperationThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/xj/mapping/thread/DeviceOperationThread;->a:Lcom/xj/mapping/thread/DeviceOperationThread;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/thread/ThreadQueueManager;->b()Lcom/xj/mapping/thread/ThreadQueueManager;

    move-result-object v0

    const-string v1, "DeviceOperationThread"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/ThreadQueueManager;->c(Ljava/lang/String;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
