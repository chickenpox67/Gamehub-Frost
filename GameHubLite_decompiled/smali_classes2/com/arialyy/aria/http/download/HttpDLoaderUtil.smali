.class public final Lcom/arialyy/aria/http/download/HttpDLoaderUtil;
.super Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public BuildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 5

    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    new-instance v1, Lcom/arialyy/aria/http/HttpRecordHandler;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/arialyy/aria/http/HttpRecordHandler;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;-><init>(Lcom/arialyy/aria/core/listener/IEventListener;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-direct {v2, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;-><init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/loader/NormalTTBuilder;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v3

    new-instance v4, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;

    invoke-direct {v4}, Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/arialyy/aria/core/loader/NormalTTBuilder;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;)V

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpDLoaderUtil;->getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    return-object v0
.end method

.method public getLoader()Lcom/arialyy/aria/core/loader/AbsNormalLoader;
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->generateTaskOption(Ljava/lang/Class;)V

    new-instance v0, Lcom/arialyy/aria/core/loader/NormalLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/core/loader/NormalLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/IEventListener;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/AbsNormalLoaderUtil;->mLoader:Lcom/arialyy/aria/core/loader/AbsNormalLoader;

    return-object v0
.end method
