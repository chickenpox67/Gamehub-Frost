.class public Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;
.super Lcom/arialyy/aria/core/common/AbsNormalTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/common/AbsNormalTarget<",
        "Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfigHandler:Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler<",
            "Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalTarget;-><init>()V

    new-instance v0, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;-><init>(Lcom/arialyy/aria/core/inf/AbsTarget;J)V

    iput-object v0, p0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->isRunning()Z

    move-result v0

    return v0
.end method

.method public option(Lcom/arialyy/aria/core/common/HttpOption;)Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Lcom/arialyy/aria/core/common/BaseOption;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u4efb\u52a1\u914d\u7f6e\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->TAG:Ljava/lang/String;

    const-string v1, "http\u4e0a\u4f20\u4efb\u52a1\u6ca1\u6709\u6062\u590d\u529f\u80fd"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->setTempUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public taskExists()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;->mConfigHandler:Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/target/UNormalConfigHandler;->taskExists()Z

    move-result v0

    return v0
.end method
