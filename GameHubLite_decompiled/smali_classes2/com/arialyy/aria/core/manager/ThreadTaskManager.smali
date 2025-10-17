.class public Lcom/arialyy/aria/core/manager/ThreadTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;
    }
.end annotation


# static fields
.field private static final CORE_POOL_NUM:I = 0x14

.field private static volatile INSTANCE:Lcom/arialyy/aria/core/manager/ThreadTaskManager;

.field private static final LOCK:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mThreadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/16 v2, 0x14

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;
    .locals 2

    const-class v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->INSTANCE:Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    invoke-direct {v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->INSTANCE:Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->INSTANCE:Lcom/arialyy/aria/core/manager/ThreadTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->getStrMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public removeAllThreadTask()V
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;

    iget-object v4, v3, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->future:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->future:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v3}, Lcom/arialyy/aria/core/task/IThreadTask;->destroy()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    sget-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeSingleTaskThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)Z
    .locals 5

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    iget-object v2, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7ebf\u7a0b\u6c60\u5df2\u7ecf\u5173\u95ed"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7ebf\u7a0b\u4efb\u52a1\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;

    .line 29
    iget-object v3, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 30
    invoke-interface {p2}, Lcom/arialyy/aria/core/task/IThreadTask;->destroy()V

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 33
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return v0

    .line 34
    :goto_4
    sget-object p2, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p1
.end method

.method public removeSingleTaskThread(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 2
    iget-object v2, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7ebf\u7a0b\u6c60\u5df2\u7ecf\u5173\u95ed"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7ebf\u7a0b\u540d\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;

    .line 12
    iget-object v3, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v3}, Lcom/arialyy/aria/core/task/IThreadTask;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 13
    iget-object p2, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {p2}, Lcom/arialyy/aria/core/task/IThreadTask;->destroy()V

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 16
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return v0

    .line 17
    :goto_4
    sget-object p2, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public removeTaskThread(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string v1, "\u7ebf\u7a0b\u6c60\u5df2\u7ecf\u5173\u95ed"

    invoke-static {p1, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;

    iget-object v3, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->future:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->future:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->destroy()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public retryThread(Lcom/arialyy/aria/core/task/IThreadTask;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string v1, "\u7ebf\u7a0b\u6c60\u5df2\u7ecf\u5173\u95ed"

    invoke-static {p1, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/IThreadTask;->isDestroy()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string v1, "\u7ebf\u7a0b\u4e3a\u7a7a\u6216\u7ebf\u7a0b\u5df2\u7ecf\u4e2d\u65ad"

    invoke-static {p1, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public startThread(Ljava/lang/String;Lcom/arialyy/aria/core/task/IThreadTask;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7ebf\u7a0b\u6c60\u5df2\u7ecf\u5173\u95ed"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;-><init>(Lcom/arialyy/aria/core/manager/ThreadTaskManager;Lcom/arialyy/aria/core/manager/ThreadTaskManager$1;)V

    iput-object p2, p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->threadTask:Lcom/arialyy/aria/core/task/IThreadTask;

    iget-object v2, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mExePool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager$FutureContainer;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :goto_2
    sget-object p2, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public taskIsRunning(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->mThreadTasks:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
