.class public Lcom/arialyy/aria/core/download/DGTaskWrapper;
.super Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper<",
        "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
        "Lcom/arialyy/aria/core/download/DTaskWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private dirPathTemp:Ljava/lang/String;

.field private subNameTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private unknownSize:Z


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;-><init>(Lcom/arialyy/aria/core/common/AbsEntity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/arialyy/aria/core/config/DGroupConfig;
    .locals 1

    .line 2
    invoke-static {}, Lcom/arialyy/aria/core/config/Configuration;->getInstance()Lcom/arialyy/aria/core/config/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/config/Configuration;->dGroupCfg:Lcom/arialyy/aria/core/config/DGroupConfig;

    return-object v0
.end method

.method public getDirPathTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->dirPathTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubNameTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    return-object v0
.end method

.method public getSubTaskWrapper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isUnknownSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    return v0
.end method

.method public setDirPathTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->dirPathTemp:Ljava/lang/String;

    return-void
.end method

.method public setSubNameTemp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subNameTemp:Ljava/util/List;

    return-void
.end method

.method public setSubTaskWrapper(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DTaskWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->subWrappers:Ljava/util/List;

    return-void
.end method

.method public setUnknownSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/DGTaskWrapper;->unknownSize:Z

    return-void
.end method
