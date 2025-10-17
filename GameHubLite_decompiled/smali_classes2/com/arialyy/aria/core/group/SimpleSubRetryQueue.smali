.class final Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;


# instance fields
.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0x64

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
    .locals 3

    const-class v0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    if-nez v1, :cond_0

    const-class v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    invoke-direct {v2}, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;-><init>()V

    sput-object v2, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->INSTANCE:Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public offer(Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/SimpleSubRetryQueue;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
