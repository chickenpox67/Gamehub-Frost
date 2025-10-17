.class public Lcom/arialyy/aria/core/upload/CheckUEntityUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

.field private mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CheckUEntityUtil"

    iput-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->TAG:Ljava/lang/String;

    iput p2, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->action:I

    iput-object p1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    iput-object p1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    return-void
.end method

.method private checkFilePath()Z
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CheckUEntityUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u8def\u5f84\u4e3anull"

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u8def\u5f84\u3010"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u4e0d\u5408\u6cd5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    move-result v1

    iget-object v4, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/arialyy/aria/util/CheckUtil;->checkUPathConflicts(ZLjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/upload/UploadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6587\u4ef6\u3010"

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u4e0d\u5b58\u5728"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u4e0d\u80fd\u662f\u6587\u4ef6\u5939"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private checkUrl()Z
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/upload/UTaskWrapper;->getTempUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CheckUEntityUtil"

    if-eqz v1, :cond_0

    const-string v0, "\u4e0a\u4f20\u5931\u8d25\uff0curl\u4e3anull"

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "\u4e0a\u4f20\u5931\u8d25\uff0curl\u3010"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u9519\u8bef"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u4e0d\u5408\u6cd5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)Lcom/arialyy/aria/core/upload/CheckUEntityUtil;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;-><init>(Lcom/arialyy/aria/core/upload/UTaskWrapper;I)V

    return-object v0
.end method


# virtual methods
.method public checkEntity()Z
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mWrapper:Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/event/ErrorEvent;->errorMsg:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u4efb\u52a1\u64cd\u4f5c\u5931\u8d25\uff0c%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckUEntityUtil"

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->checkUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->checkFilePath()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/upload/CheckUEntityUtil;->mEntity:Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    :cond_2
    return v1
.end method
