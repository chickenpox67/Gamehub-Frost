.class Lcom/nirvana/tools/core/Timer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/core/Timer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/core/Timer;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/core/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/core/Timer$1;->this$0:Lcom/nirvana/tools/core/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/core/Timer$1;->this$0:Lcom/nirvana/tools/core/Timer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nirvana/tools/core/Timer$1;->this$0:Lcom/nirvana/tools/core/Timer;

    invoke-static {v1}, Lcom/nirvana/tools/core/Timer;->access$000(Lcom/nirvana/tools/core/Timer;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nirvana/tools/core/Timer$1;->this$0:Lcom/nirvana/tools/core/Timer;

    invoke-static {v1}, Lcom/nirvana/tools/core/Timer;->access$100(Lcom/nirvana/tools/core/Timer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/nirvana/tools/core/Timer$1;->this$0:Lcom/nirvana/tools/core/Timer;

    invoke-static {v1}, Lcom/nirvana/tools/core/Timer;->access$200(Lcom/nirvana/tools/core/Timer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
