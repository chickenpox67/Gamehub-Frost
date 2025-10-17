.class public Lcom/arialyy/aria/core/download/CheckDGEntityUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ICheckEntityUtil;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private action:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

.field private mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

.field private needModifyPath:Z


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CheckDGEntityUtil"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    iput p2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    iput-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    return-void
.end method

.method private checkDirPath()Z
    .locals 5

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getDirPathTemp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CheckDGEntityUtil"

    if-eqz v1, :cond_0

    const-string v0, "\u6587\u4ef6\u5939\u8def\u5f84\u4e0d\u80fd\u4e3anull"

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arialyy/aria/util/FileUtil;->canWrite(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->canWrite(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "\u8def\u5f84\u3010%s\u3011\u4e0d\u53ef\u5199"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "\u6587\u4ef6\u5939\u8def\u5f84\u3010%s\u3011\u9519\u8bef"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "\u8def\u5f84\u3010%s\u3011\u662f\u6587\u4ef6\uff0c\u8bf7\u8bbe\u7f6e\u6587\u4ef6\u5939\u8def\u5f84"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isNewTask()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isIgnoreFilePathOccupy()Z

    move-result v4

    invoke-static {v4, v0}, Lcom/arialyy/aria/util/CheckUtil;->checkDGPathConflicts(ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iput-boolean v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    iget-object v1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->setDirPath(Ljava/lang/String;)V

    const-string v1, "\u6587\u4ef6\u5939\u8def\u5f84\u6539\u53d8\uff0c\u5c06\u66f4\u65b0\u6587\u4ef6\u5939\u8def\u5f84\u4e3a\uff1a%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arialyy/aria/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v4
.end method

.method private checkGroupHash(ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "groupHash=?"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-static {v2, v1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    iget-wide v0, v1, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    iput-wide v0, p1, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    return v3

    :cond_0
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CheckDGEntityUtil"

    if-nez p1, :cond_1

    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u6570\u636e\u5e93\u4e2d\u5df2\u5b58\u5728\u76f8\u540c\u7684url\u7684\u7ec4\u4efb\u52a1\uff0cgroupHash = %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "\u6570\u636e\u5e93\u4e2d\u5df2\u5b58\u5728\u76f8\u540c\u7684url\u7684\u7ec4\u4efb\u52a1\uff0c\u5c06\u5220\u9664groupHash = %s \u7684\u65e7\u4efb\u52a1"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v3}, Lcom/arialyy/aria/util/RecordUtil;->delGroupTaskRecordByHash(Ljava/lang/String;Z)V

    :cond_2
    return v3
.end method

.method private checkSubName()Z
    .locals 3

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string v0, "CheckDGEntityUtil"

    const-string v1, "\u5b50\u4efb\u52a1\u6587\u4ef6\u540d\u5fc5\u987b\u548c\u5b50\u4efb\u52a1\u6570\u91cf\u4e00\u81f4"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private checkUrls()Z
    .locals 8

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CheckDGEntityUtil"

    if-eqz v0, :cond_0

    const-string v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u5b50\u4efb\u52a1\u4e0b\u8f7d\u5217\u8868\u4e3anull"

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u7ec4\u5408\u4efb\u52a1\u4e2d\u6709url\u91cd\u590d\uff0c\u91cd\u590d\u7684url\uff1a%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "\u5b50\u4efb\u52a1url\u4e3anull\uff0c\u5373\u5c06\u5220\u9664\u8be5\u5b50\u4efb\u52a1\u3002"

    invoke-static {v2, v4}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u5b50\u4efb\u52a1url\u3010"

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u3011\u9519\u8bef\uff0c\u5373\u5c06\u5220\u9664\u8be5\u5b50\u4efb\u52a1\u3002"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u3011\u4e0d\u5408\u6cd5\uff0c\u5373\u5c06\u5220\u9664\u8be5\u5b50\u4efb\u52a1\u3002"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)Lcom/arialyy/aria/core/download/CheckDGEntityUtil;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;-><init>(Lcom/arialyy/aria/core/download/DGTaskWrapper;I)V

    return-object v0
.end method

.method private reChangeDirPath(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\u4fee\u6539\u65b0\u8def\u5f84\u4e3a\uff1a%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckDGEntityUtil"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v1, v3}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveEntity()V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/orm/DbEntity;->save()V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/orm/DbEntity;->saveAll(Ljava/util/List;)V

    return-void
.end method

.method private updateSingleSubFileName()V
    .locals 8

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v7}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getDirPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "downloadPath=?"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v7, v6}, Lcom/arialyy/aria/orm/DbEntity;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "\u66f4\u65b0\u6587\u4ef6\u540d\u5931\u8d25\uff0c\u8def\u5f84\u3010%s\u3011\u88ab\u5176\u5b83\u4efb\u52a1\u5360\u7528"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckDGEntityUtil"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v6, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v6}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getTaskType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v2, v3}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public checkEntity()Z
    .locals 8

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getErrorEvent()Lcom/arialyy/aria/core/event/ErrorEvent;

    move-result-object v0

    const-string v1, "CheckDGEntityUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

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
    iget v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;->isIgnoreTaskOccupy()Z

    move-result v0

    iget-object v4, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->getGroupHash()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkGroupHash(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkDirPath()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkSubName()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->checkUrls()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->action:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->isUnknownSize()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    const-string v0, "\u7ec4\u5408\u4efb\u52a1\u5fc5\u987b\u8bbe\u7f6e\u6587\u4ef6\u6587\u4ef6\u5927\u5c0f\uff0c\u9ed8\u8ba4\u9700\u8981\u5f3a\u5236\u8bbe\u7f6e\u6587\u4ef6\u5927\u5c0f\u3002\u5982\u679c\u65e0\u6cd5\u83b7\u53d6\u5230\u603b\u957f\u5ea6\uff0c\u8bf7\u8c03\u7528#unknownSize()\u6765\u6807\u5fd7\u8be5\u7ec4\u5408\u4efb\u52a1"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v0

    const-string v1, "requestEnum"

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/TaskOptionParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubTaskWrapper()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getOptionParams()Lcom/arialyy/aria/core/TaskOptionParams;

    move-result-object v2

    sget-object v4, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    invoke-virtual {v2, v1, v4}, Lcom/arialyy/aria/core/TaskOptionParams;->setParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/arialyy/aria/core/TaskOptionParams;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->needModifyPath:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getDirPathTemp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->reChangeDirPath(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->mWrapper:Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->getSubNameTemp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->updateSingleSubFileName()V

    :cond_9
    invoke-direct {p0}, Lcom/arialyy/aria/core/download/CheckDGEntityUtil;->saveEntity()V

    return v3
.end method
