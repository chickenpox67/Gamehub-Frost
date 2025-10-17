.class final Lcom/arialyy/aria/http/download/HttpDTTBuilderAdapter;
.super Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
    .locals 1

    new-instance v0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;

    invoke-direct {v0, p1}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    return-object v0
.end method

.method public handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
    .locals 6

    iget-boolean v0, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s.%s.part"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u5206\u5757\u3010%s\u3011\u5df2\u7ecf\u5b58\u5728\uff0c\u5c06\u5220\u9664\u8be5\u5206\u5757"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_3

    :try_start_0
    iget-boolean p1, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v3, "rwd"

    const/16 v4, 0x2000

    invoke-direct {p1, p2, v3, v4}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getTempFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/arialyy/aria/util/FileUtil;->deleteFile(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return v0

    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->TAG:Ljava/lang/String;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return v1

    :goto_6
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    throw p2
.end method
