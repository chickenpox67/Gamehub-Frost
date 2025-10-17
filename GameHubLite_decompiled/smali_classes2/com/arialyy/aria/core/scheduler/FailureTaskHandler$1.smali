.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;-><init>(Lcom/arialyy/aria/core/scheduler/TaskSchedulers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$000(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/task/ITask;

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$100(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$300(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$200(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$1;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v1, v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$400(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
