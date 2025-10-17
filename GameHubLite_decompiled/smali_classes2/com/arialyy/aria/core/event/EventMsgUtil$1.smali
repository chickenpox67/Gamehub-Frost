.class Lcom/arialyy/aria/core/event/EventMsgUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/event/EventMsgUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/event/EventMsgUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-static {v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$000(Lcom/arialyy/aria/core/event/EventMsgUtil;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/core/event/EventMsgUtil$1;->this$0:Lcom/arialyy/aria/core/event/EventMsgUtil;

    invoke-static {v1, v0}, Lcom/arialyy/aria/core/event/EventMsgUtil;->access$100(Lcom/arialyy/aria/core/event/EventMsgUtil;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
