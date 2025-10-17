.class Lcom/xiaoji/module/operations/thread/ThreadQueueManager$QueueThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/thread/ThreadQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueThread"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/module/operations/thread/ThreadQueueManager$QueueThread;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/xiaoji/module/operations/thread/ThreadQueueManager$QueueThread;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/thread/ThreadQueueManager$QueueThread;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
