.class Lcom/arialyy/aria/core/task/ThreadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/task/ThreadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/task/ThreadTask;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/task/ThreadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    invoke-static {v0}, Lcom/arialyy/aria/core/task/ThreadTask;->access$000(Lcom/arialyy/aria/core/task/ThreadTask;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/arialyy/aria/core/task/ThreadTask$1;->this$0:Lcom/arialyy/aria/core/task/ThreadTask;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/arialyy/aria/core/task/ThreadTask;->access$100(Lcom/arialyy/aria/core/task/ThreadTask;ZJ)V

    return-void
.end method
