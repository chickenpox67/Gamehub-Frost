.class public final Lcom/arialyy/aria/http/download/HttpDGInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private TAG:Ljava/lang/String;

.field private callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private failCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private getLenComplete:Z

.field private isCancel:Z

.field private isStop:Z

.field private mPool:Ljava/util/concurrent/ExecutorService;

.field private subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->failCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    new-instance v0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$1;-><init>(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)V

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->failCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/arialyy/aria/http/download/HttpDGInfoTask;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->checkGetSizeComplete(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/arialyy/aria/http/download/HttpDGInfoTask;Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->subCallback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private checkGetSizeComplete(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p2

    new-instance v0, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string v1, "\u83b7\u53d6\u5b50\u4efb\u52a1\u957f\u5ea6\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    long-to-double v2, v0

    invoke-static {v2, v3}, Lcom/arialyy/aria/util/CommonUtil;->formatFileSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/common/AbsEntity;->setConvertFileSize(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u83b7\u53d6\u7ec4\u5408\u4efb\u52a1\u957f\u5ea6\u5b8c\u6210\uff0c\u7ec4\u5408\u4efb\u52a1\u603b\u957f\u5ea6\uff1a%s\uff0c\u5931\u8d25\u7684\u5b50\u4efb\u52a1\u6570\uff1a%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/arialyy/aria/core/common/CompleteInfo;

    invoke-direct {v0}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4efb\u52a1\u5df2\u505c\u6b62\u6216\u5df2\u53d6\u6d88\uff0cisStop = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->notifyLock()V

    return-void
.end method

.method private cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/http/HttpTaskOption;

    new-instance v1, Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-direct {v1}, Lcom/arialyy/aria/http/HttpTaskOption;-><init>()V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileLenAdapter(Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->isUseServerFileName()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setUseServerFileName(Z)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setRequestEnum(Lcom/arialyy/aria/core/common/RequestEnum;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arialyy/aria/http/HttpTaskOption;->setProxy(Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/http/HttpTaskOption;->setParams(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setTaskOption(Lcom/arialyy/aria/core/inf/ITaskOption;)V

    return-void
.end method

.method private getGroupSize()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;

    invoke-direct {v1, p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$2;-><init>(Lcom/arialyy/aria/http/download/HttpDGInfoTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private notifyLock()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/loader/IInfoTask;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isCancel:Z

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getLenComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->TAG:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u957f\u5ea6\u672a\u5b8c\u6210\u7684\u60c5\u51b5\u4e0b\uff0c\u505c\u6b62\u7ec4\u5408\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    check-cast v0, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;->onStop(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->isUnknownSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->getGroupSize()V

    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->LOCK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-direct {p0, v1}, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->cloneHeader(Lcom/arialyy/aria/core/download/DTaskWrapper;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->wrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/arialyy/aria/core/common/CompleteInfo;

    invoke-direct {v2}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->isStop:Z

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDGInfoTask;->mPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
