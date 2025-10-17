.class Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/loader/AbsNormalLoader;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v1, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v1, "stateManager is null"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->isFail()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v0}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v1, "running..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->access$100(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v1, v1, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mStateManager:Lcom/arialyy/aria/core/inf/IThreadStateManager;

    invoke-interface {v1}, Lcom/arialyy/aria/core/inf/IThreadStateManager;->getCurrentProgress()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/listener/IEventListener;->onProgress(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v0, v0, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->TAG:Ljava/lang/String;

    const-string v1, "\u672a\u77e5\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->getInstance()Lcom/arialyy/aria/core/manager/ThreadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    iget-object v1, v1, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-interface {v1}, Lcom/arialyy/aria/core/wrapper/ITaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/manager/ThreadTaskManager;->removeTaskThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->access$000(Lcom/arialyy/aria/core/loader/AbsNormalLoader;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoader$1;->this$0:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/AbsNormalLoader;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
