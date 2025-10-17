.class Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/set/thread/ThreadQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueThread"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lcom/xj/ota/set/thread/ThreadQueueManager;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/thread/ThreadQueueManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->c:Lcom/xj/ota/set/thread/ThreadQueueManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->b:Z

    iput-object p2, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->b:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/thread/ThreadQueueManager$QueueThread;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
