.class Lcom/nirvana/tools/logger/executor/Timer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/logger/executor/Timer;-><init>(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/executor/Timer;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/executor/Timer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer$1;->this$0:Lcom/nirvana/tools/logger/executor/Timer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer$1;->this$0:Lcom/nirvana/tools/logger/executor/Timer;

    invoke-virtual {p1}, Lcom/nirvana/tools/logger/executor/Timer;->quit()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer$1;->this$0:Lcom/nirvana/tools/logger/executor/Timer;

    invoke-static {p1}, Lcom/nirvana/tools/logger/executor/Timer;->access$000(Lcom/nirvana/tools/logger/executor/Timer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer$1;->this$0:Lcom/nirvana/tools/logger/executor/Timer;

    invoke-static {p1}, Lcom/nirvana/tools/logger/executor/Timer;->access$100(Lcom/nirvana/tools/logger/executor/Timer;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
