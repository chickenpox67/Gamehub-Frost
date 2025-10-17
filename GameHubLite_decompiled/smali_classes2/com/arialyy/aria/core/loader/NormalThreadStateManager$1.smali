.class Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/loader/NormalThreadStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "DATA_ADD_LEN"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {p1, v4, v5}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$700(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isComplete, completeNum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {v2}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object p1

    iget-boolean p1, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object p1

    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$300(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$400(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isFail()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v0

    const-string v2, "DATA_RETRY"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "DATA_ERROR_INFO"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/exception/AriaException;

    invoke-interface {v0, v2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isStop()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    :cond_4
    :goto_2
    return v1

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
