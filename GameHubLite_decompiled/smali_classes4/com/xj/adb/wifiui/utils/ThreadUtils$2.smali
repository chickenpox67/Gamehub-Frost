.class Lcom/xj/adb/wifiui/utils/ThreadUtils$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$2;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$2;->b:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
