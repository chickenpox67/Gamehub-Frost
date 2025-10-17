.class public Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

.field private mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CheckFtpDirEntityUtil"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->TAG:Ljava/lang/String;

    iput p2, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->action:I

    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-void
.end method

.method private checkDirPath()Z
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getDirPathTemp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CheckFtpDirEntityUtil"

    if-eqz v1, :cond_0

    const-string v0, "\u6587\u4ef6\u5939\u8def\u5f84\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u6587\u4ef6\u5939\u8def\u5f84\u3010%s\u3011\u9519\u8bef"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "\u8def\u5f84\u3010%s\u3011\u662f\u6587\u4ef6\uff0c\u8bf7\u8bbe\u7f6e\u6587\u4ef6\u5939\u8def\u5f84"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    move-result v4

    invoke-static {v4, v0}, Lcom/arialyy/aria/util/CheckUtil;->checkDGPathConflicts(ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setDirPath(Ljava/lang/String;)V

    const-string v1, "\u6587\u4ef6\u5939\u8def\u5f84\u6539\u53d8\uff0c\u5c06\u66f4\u65b0\u6587\u4ef6\u5939\u8def\u5f84\u4e3a\uff1a%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private checkUrl()Z
    .locals 6

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CheckFtpDirEntityUtil"

    if-eqz v1, :cond_0

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0curl\u4e3anull"

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0curl\u3010"

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
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V

    return-object v0
.end method


# virtual methods
.method public checkEntity()Z
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    move-result-object v0

    const-string v1, "CheckFtpDirEntityUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/event/ErrorEvent;->errorMsg:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u4efb\u52a1\u64cd\u4f5c\u5931\u8d25\uff0c%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->checkDirPath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->checkUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v3}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    :cond_2
    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckFtpDirEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v3

    const-string v4, "urlEntity"

    invoke-virtual {v3, v4}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/core/FtpUrlEntity;

    iget-boolean v4, v3, Lcom/arialyy/aria/core/FtpUrlEntity;->isFtps:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iget-object v4, v4, Lcom/arialyy/aria/core/IdEntity;->storePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "\u8bc1\u4e66\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v3, v3, Lcom/arialyy/aria/core/FtpUrlEntity;->idEntity:Lcom/arialyy/aria/core/IdEntity;

    iget-object v3, v3, Lcom/arialyy/aria/core/IdEntity;->keyAlias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "\u8bc1\u4e66\u522b\u540d\u4e3a\u7a7a"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    return v0
.end method
