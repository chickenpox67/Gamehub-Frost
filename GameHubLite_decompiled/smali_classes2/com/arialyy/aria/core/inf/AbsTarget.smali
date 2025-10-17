.class public abstract Lcom/arialyy/aria/core/inf/AbsTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Lcom/arialyy/aria/core/inf/AbsTarget;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

.field private mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/arialyy/aria/core/common/AbsEntity;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-object v0
.end method

.method public getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    return-object v0
.end method

.method public resetState()Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsTarget;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRefreshInfo(Z)V

    return-object p0
.end method

.method public setExtendField(Ljava/lang/String;)Lcom/arialyy/aria/core/inf/AbsTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTARGET;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e\u6269\u5c55\u5b57\u6bb5\u5931\u8d25\uff0c\u6269\u5c55\u5b57\u6bb5\u4e3a\u4e00\u81f4"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/common/AbsEntity;->setStr(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public setTaskWrapper(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/inf/AbsTarget;->mEntity:Lcom/arialyy/aria/core/common/AbsEntity;

    return-void
.end method
