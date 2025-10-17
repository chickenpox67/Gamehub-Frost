.class public Lcom/arialyy/aria/util/RecordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockTaskExists(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s.%s.part"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static delGroupTaskRecordByHash(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RecordUtil"

    const-string p1, "\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1\u7ec4\u8bb0\u5f55\u5931\u8d25\uff0cgroupHash\u4e3anull"

    invoke-static {p0, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/arialyy/aria/util/DbDataHelper;->getDGEntityByHash(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p0

    invoke-static {}, Lcom/arialyy/aria/util/DeleteDGRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDGRecord;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/arialyy/aria/util/DeleteDGRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    return-void
.end method

.method public static delNormalTaskRecord(Lcom/arialyy/aria/core/common/AbsNormalEntity;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsEntity;->getTaskType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteM3u8Record;->getInstance()Lcom/arialyy/aria/util/DeleteM3u8Record;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/arialyy/aria/util/DeleteURecord;->getInstance()Lcom/arialyy/aria/util/DeleteURecord;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Lcom/arialyy/aria/core/common/AbsEntity;ZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static delTaskRecord(Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/arialyy/aria/util/DeleteM3u8Record;->getInstance()Lcom/arialyy/aria/util/DeleteM3u8Record;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/arialyy/aria/util/DeleteM3u8Record;->deleteRecord(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/arialyy/aria/util/DeleteURecord;->getInstance()Lcom/arialyy/aria/util/DeleteURecord;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/arialyy/aria/util/DeleteURecord;->deleteRecord(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-static {}, Lcom/arialyy/aria/util/DeleteDRecord;->getInstance()Lcom/arialyy/aria/util/DeleteDRecord;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/arialyy/aria/util/DeleteDRecord;->deleteRecord(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getBlockLen(JII)J
    .locals 2

    int-to-long v0, p3

    div-long v0, p0, v0

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    int-to-long p2, p2

    mul-long/2addr p2, v0

    sub-long v0, p0, p2

    :cond_0
    return-wide v0
.end method

.method public static modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RecordUtil"

    if-eqz v0, :cond_0

    const-string p0, "\u4fee\u6539\u4efb\u52a1\u8bb0\u5f55\u5931\u8d25\uff0c\u65b0\u6587\u4ef6\u8def\u5f84\u548c\u65e7\u6587\u4ef6\u8def\u5f84\u4e00\u81f4"

    invoke-static {v1, p0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4fee\u6539\u4efb\u52a1\u8bb0\u5f55\u5931\u8d25\uff0c\u6587\u4ef6\u3010"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u3011\u5bf9\u5e94\u7684\u4efb\u52a1\u8bb0\u5f55\u4e0d\u5b58\u5728"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    iput-object p1, p2, Lcom/arialyy/aria/core/TaskRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    iget-object v0, p2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/ThreadRecord;

    iput-object p1, v1, Lcom/arialyy/aria/core/ThreadRecord;->taskKey:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget v3, v1, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s.%s.part"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    iget v1, v1, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->updateManyData(Ljava/util/List;)V

    :cond_6
    return-void
.end method
