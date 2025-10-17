.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK::",
        "Lcom/arialyy/aria/core/task/ITask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;


# instance fields
.field private final LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field private final MAX_EXE_NUM:I

.field private final TAG:Ljava/lang/String;

.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field private mExeQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field private mHashList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "TTASK;>;"
        }
    .end annotation
.end field

.field private mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->MAX_EXE_NUM:I

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;-><init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->retryTask(Lcom/arialyy/aria/core/task/ITask;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Lcom/arialyy/aria/core/scheduler/TaskSchedulers;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->next(Lcom/arialyy/aria/core/task/ITask;)V

    return-void
.end method

.method public static init(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;-><init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V

    sput-object v1, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->INSTANCE:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    return-object p0
.end method

.method private next(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mExeQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private retryTask(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->getQueue(I)Lcom/arialyy/aria/core/queue/ITaskQueue;

    move-result-object v0

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->isNeedRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getReTryInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getReTryNum()I

    move-result v3

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/AriaConfig;->getAriaHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;

    invoke-direct {v5, p0, p1, v3, v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;-><init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;ILcom/arialyy/aria/core/queue/ITaskQueue;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mSchedulers:Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->next(Lcom/arialyy/aria/core/task/ITask;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public offer(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->mHashList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
