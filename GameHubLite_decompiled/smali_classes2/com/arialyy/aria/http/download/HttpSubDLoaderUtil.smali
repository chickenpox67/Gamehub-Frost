.class final Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;
.super Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;-><init>(Landroid/os/Handler;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 5

    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    new-instance v1, Lcom/arialyy/aria/core/group/SubRecordHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/arialyy/aria/core/group/SubRecordHandler;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getSchedulers()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/GroupSubThreadStateManager;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/loader/NormalTTBuilder;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v3

    new-instance v4, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;

    invoke-direct {v4}, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpSubDLoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/SubLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    return-object v0
.end method

.method public getLoader()Lcom/arialyy/aria/core/loader/SubLoader;
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getWrapper()Lcom/arialyy/aria/core/download/DTaskWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getSchedulers()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/core/loader/SubLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->isNeedGetInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/SubLoader;->setNeedGetInfo(Z)V

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/SubLoader;->setParentKey(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsSubDLoadUtil;->mDLoader:Lcom/arialyy/aria/core/loader/SubLoader;

    return-object v0
.end method
