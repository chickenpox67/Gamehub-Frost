.class Lcom/arialyy/aria/http/download/HttpDGLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/http/download/HttpDGLoader;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/http/download/HttpDGLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-static {p1, p2, p3}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$300(Lcom/arialyy/aria/http/download/HttpDGLoader;Lcom/arialyy/aria/exception/AriaException;Z)V

    return-void
.end method

.method public onStop(J)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-static {v0}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$100(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/listener/IDGroupListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/arialyy/aria/core/listener/IEventListener;->onStop(J)V

    return-void
.end method

.method public onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    .locals 0

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-static {p2}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$000(Lcom/arialyy/aria/http/download/HttpDGLoader;)Lcom/arialyy/aria/core/group/GroupRunState;

    move-result-object p2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/group/GroupRunState;->countFailNum(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGLoader$1;->this$0:Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-static {p1}, Lcom/arialyy/aria/http/download/HttpDGLoader;->access$200(Lcom/arialyy/aria/http/download/HttpDGLoader;)V

    return-void
.end method
