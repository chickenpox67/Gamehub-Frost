.class public Lcom/nirvana/tools/logger/env/ACMComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/env/ACMComponent;


# instance fields
.field private mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    return-void
.end method


# virtual methods
.method public clearLimitConfig()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->clearLimitConfig()V

    return-void
.end method

.method public setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->setLimitConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V

    return-void
.end method

.method public setUploadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v0, p1}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->setUploadEnable(Z)V

    return-void
.end method

.method public uploadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/logger/env/ACMComponentImpl;->mUploadManager:Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/upload/AbstractACMUploadManager;->uploadFailed()V

    return-void
.end method
