.class Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->retryTask(Lcom/arialyy/aria/core/task/ITask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

.field final synthetic val$num:I

.field final synthetic val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

.field final synthetic val$task:Lcom/arialyy/aria/core/task/ITask;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;ILcom/arialyy/aria/core/queue/ITaskQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    iput-object p2, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    iput p3, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$num:I

    iput-object p4, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v0}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$num:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$500(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/ITask;->getTaskName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u3010%s\u3011\u5f00\u59cb\u91cd\u8bd5"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->reTryStart(Lcom/arialyy/aria/core/task/ITask;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/ITask;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arialyy/aria/core/queue/ITaskQueue;->removeTaskFormQueue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    invoke-static {v0}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$600(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;)Lcom/arialyy/aria/core/scheduler/TaskSchedulers;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$queue:Lcom/arialyy/aria/core/queue/ITaskQueue;

    iget-object v2, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v2}, Lcom/arialyy/aria/core/task/ITask;->getSchedulerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/arialyy/aria/core/scheduler/TaskSchedulers;->startNextTask(Lcom/arialyy/aria/core/queue/ITaskQueue;I)V

    invoke-static {}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->getInstance()Lcom/arialyy/aria/core/manager/TaskWrapperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/ITask;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/TaskWrapperManager;->removeTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->this$0:Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;

    iget-object v1, p0, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler$2;->val$task:Lcom/arialyy/aria/core/task/ITask;

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;->access$700(Lcom/arialyy/aria/core/scheduler/FailureTaskHandler;Lcom/arialyy/aria/core/task/ITask;)V

    return-void
.end method
