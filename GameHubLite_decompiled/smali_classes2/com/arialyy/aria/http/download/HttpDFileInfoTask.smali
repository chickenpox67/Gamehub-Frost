.class final Lcom/arialyy/aria/http/download/HttpDFileInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDFileInfoTask"


# instance fields
.field private callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

.field private isCancel:Z

.field private isStop:Z

.field private mConnectTimeOut:I

.field private mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field private mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

.field private taskOption:Lcom/arialyy/aria/http/HttpTaskOption;


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/download/DTaskWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    iput-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getConnectTimeOut()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getTaskOption()Lcom/arialyy/aria/core/inf/ITaskOption;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/http/HttpTaskOption;

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    return-void
.end method

.method private checkLen(J)Z
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "HttpDFileInfoTask"

    const-string v0, "\u957f\u5ea6\u4e0d\u4e00\u81f4\uff0c\u4efb\u52a1\u4e3a\u65b0\u4efb\u52a1"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    :cond_0
    return p2
.end method

.method private failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-interface {v0, v1, p1, p2}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleConnect(Ljava/net/HttpURLConnection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;

    move-result-object v0

    sget-object v1, Lcom/arialyy/aria/core/common/RequestEnum;->POST:Lcom/arialyy/aria/core/common/RequestEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "HttpDFileInfoTask"

    if-nez v0, :cond_2

    new-instance v0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;

    invoke-direct {v0, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask$FileLenAdapter;-><init>(Lcom/arialyy/aria/http/download/HttpDFileInfoTask$1;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u4f7f\u7528\u81ea\u5b9a\u4e49adapter"

    invoke-static {v4, v5}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;->handleFileLen(Ljava/util/Map;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/arialyy/aria/util/FileUtil;->checkMemorySpace(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3\uff1bfilePath: %s, url: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v7, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v7}, Lcom/arialyy/aria/core/download/DownloadEntity;->getMd5Code()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Content-MD5"

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v8, v7}, Lcom/arialyy/aria/core/download/DownloadEntity;->setMd5Code(Ljava/lang/String;)V

    :cond_4
    const-string v7, "Transfer-Encoding"

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "chunked"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Content-Disposition"

    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v10}, Lcom/arialyy/aria/http/HttpTaskOption;->isUseServerFileName()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v9}, Lcom/arialyy/aria/util/CommonUtil;->encryptBASE64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/arialyy/aria/core/download/DownloadEntity;->setDisposition(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleContentDisposition(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v9, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v9}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v9}, Lcom/arialyy/aria/http/HttpTaskOption;->getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    move-result-object v9

    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v10}, Lcom/arialyy/aria/core/download/DownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;->handleFileName(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v10, v9}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance v9, Ljava/net/CookieManager;

    invoke-direct {v9}, Ljava/net/CookieManager;-><init>()V

    const-string v10, "Set-Cookie"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v11

    invoke-static {v10}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/HttpCookie;

    invoke-interface {v11, v1, v10}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v1, v9}, Lcom/arialyy/aria/http/HttpTaskOption;->setCookieManager(Ljava/net/CookieManager;)V

    :cond_9
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v1, v0}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setCode(I)V

    const/16 v1, 0xce

    const-string v8, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u957f\u5ea6\u5c0f\u4e8e0\uff0c url: %s"

    const-wide/16 v9, 0x0

    if-ne v0, v1, :cond_c

    invoke-direct {p0, v5, v6}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->checkLen(J)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v7, :cond_b

    cmp-long p1, v5, v9

    if-gez p1, :cond_a

    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p1, v5, v6}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    goto/16 :goto_8

    :cond_c
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_12

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    return-void

    :cond_d
    const-string v11, "text/html"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lcom/arialyy/aria/http/ConnectionHelp;->convertInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getWindowReplaceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-direct {p0, v5, v6}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->checkLen(J)Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v7, :cond_11

    cmp-long p1, v5, v9

    if-gez p1, :cond_10

    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    :cond_10
    const-string p1, "len < 0"

    invoke-static {v4, p1}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p1, v5, v6}, Lcom/arialyy/aria/core/common/AbsEntity;->setFileSize(J)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    goto/16 :goto_8

    :cond_12
    const/16 v1, 0x12e

    if-eq v0, v1, :cond_16

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_16

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_16

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_16

    const/16 v1, 0x133

    if-ne v0, v1, :cond_13

    goto :goto_6

    :cond_13
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_14

    const-string p1, "\u6587\u4ef6\u957f\u5ea6\u4e3a0\uff0c\u4e0d\u652f\u6301\u65ad\u70b9"

    invoke-static {v4, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setSupportBP(Z)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setNewTask(Z)V

    goto :goto_8

    :cond_14
    const/16 v1, 0x190

    if-lt v0, v1, :cond_15

    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0cerrorCode\uff1a%s, url: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    goto :goto_7

    :cond_15
    new-instance v1, Lcom/arialyy/aria/exception/AriaHTTPException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25\uff0cerrorCode\uff1a%s, errorMsg: %s, url: %s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->httpIsBadRequest(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, v1, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    goto :goto_7

    :cond_16
    :goto_6
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    :goto_7
    move v2, v3

    :goto_8
    iget-boolean p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v2, :cond_18

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {p1, v7}, Lcom/arialyy/aria/http/HttpTaskOption;->setChunked(Z)V

    new-instance p1, Lcom/arialyy/aria/core/common/CompleteInfo;

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-direct {p1, v0, v1}, Lcom/arialyy/aria/core/common/CompleteInfo;-><init>(ILcom/arialyy/aria/core/wrapper/ITaskWrapper;)V

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p1}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    :cond_18
    :goto_9
    return-void
.end method

.method private handleContentDisposition(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "\""

    const-string v4, "utf-8"

    const-string v5, "="

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v7, p1, v0

    const-string v8, "filename"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v6, :cond_0

    aget-object p1, v7, v6

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, v6, :cond_3

    aget-object p1, p1, v6

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadEntity;->setServerFileName(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->renameFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "HttpDFileInfoTask"

    const-string v0, "\u4e0d\u8bc6\u522b\u7684Content-Disposition\u53c2\u6570"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private handleUrlReTurn(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "30x\u8df3\u8f6c\uff0c\u65b0url\u4e3a\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDFileInfoTask"

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/arialyy/aria/util/CheckUtil;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u91cd\u5b9a\u5411url\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-virtual {v0, p2}, Lcom/arialyy/aria/http/HttpTaskOption;->setRedirectUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setRedirect(Z)V

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0, p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setRedirectUrl(Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {p2, p1}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    move-result-object p1

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {p1, p2}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {p2, p1}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    const-string p2, "Cookie"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Range"

    const-string v0, "bytes=0-"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arialyy/aria/core/config/DownloadConfig;->isUseHeadRequest()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "HEAD"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-direct {p0, p1}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleConnect(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    new-instance v0, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string v2, "\u83b7\u53d6\u91cd\u5b9a\u5411\u94fe\u63a5\u5931\u8d25"

    invoke-direct {v0, v2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/arialyy/aria/core/loader/IInfoTask$Callback;->onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V

    :cond_5
    return-void
.end method

.method private renameFile(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HttpDFileInfoTask"

    if-eqz v0, :cond_0

    const-string p1, "\u91cd\u547d\u540d\u5931\u8d25\u3010\u670d\u52a1\u5668\u8fd4\u56de\u7684\u6587\u4ef6\u540d\u4e3a\u7a7a\u3011"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "\u6587\u4ef6\u91cd\u547d\u540d\u4e3a\uff1a%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v2}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mTaskWrapper:Lcom/arialyy/aria/core/download/DTaskWrapper;

    invoke-virtual {v3}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getRequestType()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/arialyy/aria/util/CheckUtil;->checkDPathConflicts(ZLjava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "\u6587\u4ef6\u91cd\u547d\u540d\u5931\u8d25"

    invoke-static {v1, p1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v3, "\u6210\u529f"

    goto :goto_0

    :cond_2
    const-string v3, "\u5931\u8d25"

    :goto_0
    aput-object v3, v5, v4

    const-string v3, "\u6587\u4ef6\u91cd\u547d\u540d%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->setFileName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p1, v2}, Lcom/arialyy/aria/core/download/DownloadEntity;->setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getTaskType()I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/arialyy/aria/util/RecordUtil;->modifyTaskRecord(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
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

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isCancel:Z

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v1, v2}, Lcom/arialyy/aria/http/ConnectionHelp;->handleUrl(Ljava/lang/String;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v1, v2}, Lcom/arialyy/aria/http/ConnectionHelp;->handleConnection(Ljava/net/URL;Lcom/arialyy/aria/http/HttpTaskOption;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->taskOption:Lcom/arialyy/aria/http/HttpTaskOption;

    invoke-static {v1, v0}, Lcom/arialyy/aria/http/ConnectionHelp;->setConnectParam(Lcom/arialyy/aria/http/HttpTaskOption;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/config/DownloadConfig;->isUseHeadRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpDFileInfoTask"

    const-string v2, "head\u8bf7\u6c42"

    invoke-static {v1, v2}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mConnectTimeOut:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-direct {p0, v0}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->handleConnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v2, Lcom/arialyy/aria/exception/AriaHTTPException;

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff0cfilePath: %s, url: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/DownloadEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->mEntity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v5}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v2, v6}, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->failDownload(Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1
.end method

.method public setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->callback:Lcom/arialyy/aria/core/loader/IInfoTask$Callback;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/http/download/HttpDFileInfoTask;->isStop:Z

    return-void
.end method
