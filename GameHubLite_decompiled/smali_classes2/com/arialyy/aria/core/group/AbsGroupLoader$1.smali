.class Lcom/arialyy/aria/core/group/AbsGroupLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/group/AbsGroupLoader;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$100(Lcom/arialyy/aria/core/group/AbsGroupLoader;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$300(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$202(Lcom/arialyy/aria/core/group/AbsGroupLoader;J)J

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$000(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v1}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$200(Lcom/arialyy/aria/core/group/AbsGroupLoader;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/arialyy/aria/core/group/GroupRunState;->updateProgress(J)V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoader$1;->this$0:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    invoke-static {v0}, Lcom/arialyy/aria/core/group/AbsGroupLoader;->access$400(Lcom/arialyy/aria/core/group/AbsGroupLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/arialyy/aria/core/listener/IEventListener;->onProgress(J)V

    :cond_3
    :goto_2
    return-void
.end method
