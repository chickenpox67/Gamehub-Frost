.class Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1000(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "DATA_ADD_LEN"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$902(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;J)J

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isComplete, completeNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v3}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$700(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v0

    iget-boolean v0, v0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DATA_RETRY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isFail()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$300(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$400(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isFail()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->isStop()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->sendMessageFromMsg(Landroid/os/Message;)V

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageFromMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {v2}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1200(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA_THREAD_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
