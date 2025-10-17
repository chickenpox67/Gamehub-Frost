.class public Lcom/arialyy/aria/core/upload/UTaskWrapper;
.super Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper<",
        "Lcom/arialyy/aria/core/upload/UploadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private tempUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/upload/UploadEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/arialyy/aria/core/config/UploadConfig;
    .locals 1

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->uploadCfg:Lcom/arialyy/aria/core/config/UploadConfig;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/UTaskWrapper;->tempUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTempUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/upload/UTaskWrapper;->tempUrl:Ljava/lang/String;

    return-void
.end method
