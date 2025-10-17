.class public Lcom/arialyy/aria/core/loader/NormalThreadStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IThreadStateManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Landroid/os/Handler$Callback;

.field private mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mListener:Lcom/arialyy/aria/core/listener/IEventListener;

.field private mLooper:Landroid/os/Looper;

.field private mProgress:J

.field private mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

.field private mThreadNum:I


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/listener/IEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;

    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;-><init>(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->callback:Landroid/os/Handler$Callback;

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->checkLooper()V

    return-void
.end method

.method public static synthetic access$100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mProgress:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mProgress:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->updateBlockProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->quitLooper()V

    return-void
.end method

.method public static synthetic access$300(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mListener:Lcom/arialyy/aria/core/listener/IEventListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;
    .locals 0

    iget-object p0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mergeFile()Z

    move-result p0

    return p0
.end method

.method private checkLooper()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Looper\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4efb\u52a1\u8bb0\u5f55\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mergeFile()Z
    .locals 8

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    const-string v1, "%s.%s.part"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-wide v6, v6, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v4, v4, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v4, v4, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v6, v6, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/FileUtil;->mergeFile(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-wide v6, v1, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-wide v4, v4, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u4efb\u52a1\u3010%s\u3011\u5206\u5757\u6587\u4ef6\u5408\u5e76\u5931\u8d25\uff0c\u4e0b\u8f7d\u957f\u5ea6\u8d85\u51fa\u6587\u4ef6\u771f\u5b9e\u957f\u5ea6\uff0cdownloadLen: %s\uff0cfileSize: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->TAG:Ljava/lang/String;

    const-string v1, "\u5408\u5e76\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private mergerSFtp()Z
    .locals 7

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    const/4 v1, 0x0

    const-string v2, "%s.%s.part"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v3, v3, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget v4, v4, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v2, v1, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    iget-wide v4, v1, Lcom/arialyy/aria/core/TaskRecord;->fileLength:J

    invoke-static {v2, v0, v4, v5}, Lcom/arialyy/aria/util/FileUtil;->mergeSFtpFile(Ljava/lang/String;Ljava/util/List;J)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    return v3
.end method

.method private quitLooper()V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private updateBlockProgress()J
    .locals 7

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v0, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v5, v5, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s.%s.part"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/arialyy/aria/core/loader/ILoaderVisitor;->addComponent(Lcom/arialyy/aria/core/inf/IThreadStateManager;)V

    return-void
.end method

.method public getCurrentProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mProgress:J

    return-wide v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->callback:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public isCancel()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCancelNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFail()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStop()Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setLooper(Lcom/arialyy/aria/core/TaskRecord;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mTaskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    iput p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mThreadNum:I

    iput-object p2, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method public updateCurrentProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->mProgress:J

    return-void
.end method
