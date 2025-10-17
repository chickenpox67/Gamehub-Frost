.class final Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;
.super Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    const-string p1, "HttpDThreadTaskAdapter"

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private handleComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/arialyy/aria/core/task/IThreadTask;->checkBlock()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->complete()V

    return-void
.end method

.method private readChunked(Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    move-result v2

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v4

    invoke-interface {v4}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    new-instance v3, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string v4, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0csavePath: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    throw p1
.end method

.method private readDynamicFile(Ljava/io/InputStream;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v6

    invoke-interface {v6}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getRangeProgress()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v5

    iget-wide v10, v5, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    cmp-long v5, v6, v10

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v5

    iget-wide v5, v5, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getRangeProgress()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v8, v9}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    :goto_5
    :try_start_4
    new-instance v5, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string v6, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0csavePath: %s, url: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v5, v1}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    throw p1
.end method

.method private readNormal(Ljava/io/InputStream;Lcom/arialyy/aria/util/BufferedRandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/arialyy/aria/core/task/IThreadTask;->isLive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadTask()Lcom/arialyy/aria/core/task/IThreadTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/arialyy/aria/core/task/IThreadTask;->isBreak()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->mSpeedBandUtil:Lcom/arialyy/aria/util/BandwidthLimiter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/arialyy/aria/util/BandwidthLimiter;->limitNextBytes(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->write([BII)V

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->progress(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public handlerThreadTask()V
    .locals 15

    const-string v0, "\u4efb\u52a1\u3010%s\u3011\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskWrapper()Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DTaskWrapper;

    iput-object v1, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v1

    iget-boolean v1, v1, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/arialyy/aria/core/common/SubThreadConfig;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v6, v7}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    move-result-object v6

    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v6, v7}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, p0, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v7}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->isSupportBP()Z

    move-result v7
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "HttpDThreadTaskAdapter"

    if-eqz v7, :cond_1

    :try_start_2
    const-string v7, "\u4efb\u52a1\u3010%s\u3011\u7ebf\u7a0b__%s__\u5f00\u59cb\u4e0b\u8f7d\u3010\u5f00\u59cb\u4f4d\u7f6e : %s\uff0c\u7ed3\u675f\u4f4d\u7f6e\uff1a%s\u3011"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v10

    iget v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v10

    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v10

    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "Range"

    const-string v8, "bytes=%s-%s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v10

    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v10

    iget-wide v10, v10, Lcom/arialyy/aria/core/ThreadRecord;->endLocation:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_b

    :catch_0
    move-exception v7

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_6

    :catch_1
    move-exception v7

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_7

    :catch_2
    move-exception v7

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    :catch_3
    move-exception v7

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_9

    :cond_1
    const-string v7, "\u8be5\u4e0b\u8f7d\u4e0d\u652f\u6301\u65ad\u70b9"

    invoke-static {v8, v7}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v7, v6}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getConnectTimeOut()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getIOTimeOut()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    move-result-object v7

    sget-object v8, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v7}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    :cond_4
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-static {v6}, Lcom/arialyy/aria/http/ConnectionHelp;->convertInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->mTaskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v8}, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v7}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readChunked(Ljava/io/InputStream;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v8

    goto/16 :goto_6

    :catch_5
    move-exception v8

    goto/16 :goto_7

    :catch_6
    move-exception v8

    goto/16 :goto_8

    :catch_7
    move-exception v8

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    if-eqz v8, :cond_6

    invoke-direct {p0, v7}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readDynamicFile(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/arialyy/aria/util/BufferedRandomAccessFile;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadConfig()Lcom/arialyy/aria/core/common/SubThreadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/arialyy/aria/core/common/SubThreadConfig;->tempFile:Ljava/io/File;

    const-string v10, "rwd"

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getTaskConfig()Lcom/arialyy/aria/core/config/BaseTaskConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getBuffSize()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v1

    iget-wide v9, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->getThreadRecord()Lcom/arialyy/aria/core/ThreadRecord;

    move-result-object v1

    iget-wide v9, v1, Lcom/arialyy/aria/core/ThreadRecord;->startLocation:J

    invoke-virtual {v8, v9, v10}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->seek(J)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_b

    :catch_8
    move-exception v1

    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_6

    :catch_9
    move-exception v1

    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_7

    :catch_a
    move-exception v1

    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_8

    :catch_b
    move-exception v1

    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_9

    :cond_7
    :goto_2
    invoke-direct {p0, v7, v8}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->readNormal(Ljava/io/InputStream;Lcom/arialyy/aria/util/BufferedRandomAccessFile;)V

    invoke-direct {p0}, Lcom/arialyy/aria/http/download/HttpDThreadTaskAdapter;->handleComplete()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v7, v6

    goto/16 :goto_b

    :catch_d
    move-exception v7

    move-object v6, v1

    move-object v8, v7

    move-object v7, v6

    goto :goto_6

    :catch_e
    move-exception v7

    move-object v6, v1

    move-object v8, v7

    move-object v7, v6

    goto :goto_7

    :catch_f
    move-exception v7

    move-object v6, v1

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_8

    :catch_10
    move-exception v7

    move-object v6, v1

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_9

    :goto_6
    :try_start_6
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v9, v5}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_a

    :goto_7
    :try_start_8
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v9, v5}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_b

    :try_start_9
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_a

    :goto_8
    :try_start_a
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v9, v4}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_d

    :try_start_b
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_e
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_a

    :goto_9
    :try_start_c
    new-instance v9, Lcom/arialyy/aria/exception/AriaHTTPException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {p0}, Lcom/arialyy/aria/http/BaseHttpThreadTaskAdapter;->getEntity()Lcom/arialyy/aria/core/common/AbsNormalEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v9, v5}, Lcom/arialyy/aria/core/task/AbsThreadTaskAdapter;->fail(Lcom/arialyy/aria/exception/AriaException;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_11
    :goto_a
    return-void

    :goto_b
    if-eqz v1, :cond_12

    :try_start_e
    invoke-virtual {v1}, Lcom/arialyy/aria/util/BufferedRandomAccessFile;->close()V

    goto :goto_c

    :catch_11
    move-exception v1

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_e
    throw v0
.end method
