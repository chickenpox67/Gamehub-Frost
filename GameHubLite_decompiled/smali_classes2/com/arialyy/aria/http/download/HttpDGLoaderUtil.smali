.class public final Lcom/arialyy/aria/http/download/HttpDGLoaderUtil;
.super Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 3

    new-instance v0, Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-direct {v0}, Lcom/arialyy/aria/core/loader/LoaderStructure;-><init>()V

    new-instance v1, Lcom/arialyy/aria/http/download/HttpDGInfoTask;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-direct {v1, v2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/download/HttpDGLoaderUtil;->getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/loader/LoaderStructure;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    return-object v0
.end method

.method public getLoader()Lcom/arialyy/aria/core/group/AbsGroupLoader;
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->generateTaskOption(Ljava/lang/Class;)V

    new-instance v0, Lcom/arialyy/aria/http/download/HttpDGLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->getListener()Lcom/arialyy/aria/core/listener/IEventListener;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/listener/DownloadGroupListener;

    invoke-direct {v0, v1, v2}, Lcom/arialyy/aria/http/download/HttpDGLoader;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;Lcom/arialyy/aria/core/listener/DownloadGroupListener;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/AbsGroupLoaderUtil;->mLoader:Lcom/arialyy/aria/core/group/AbsGroupLoader;

    return-object v0
.end method
