.class Lcom/xj/mapping/thread/DeviceOperationThread$1;
.super Lcom/xj/mapping/thread/PQueueRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/thread/DeviceOperationThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/xj/mapping/thread/DeviceOperationThread;


# direct methods
.method public varargs constructor <init>(Lcom/xj/mapping/thread/DeviceOperationThread;Ljava/util/concurrent/BlockingQueue;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/thread/DeviceOperationThread$1;->d:Lcom/xj/mapping/thread/DeviceOperationThread;

    invoke-direct {p0, p2, p3}, Lcom/xj/mapping/thread/PQueueRunnable;-><init>(Ljava/util/concurrent/BlockingQueue;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/thread/PQueueRunnable;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/xj/mapping/thread/DeviceOperationThread$1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
