.class public Lcom/alicom/tools/networking/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/alicom/tools/networking/RequestManager;


# instance fields
.field private connectTime:I

.field private readTime:I

.field private request:Lcom/alicom/tools/networking/Request;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iput v0, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    return-void
.end method

.method public static getInstance()Lcom/alicom/tools/networking/RequestManager;
    .locals 2

    sget-object v0, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/alicom/tools/networking/RequestManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alicom/tools/networking/RequestManager;

    invoke-direct {v1}, Lcom/alicom/tools/networking/RequestManager;-><init>()V

    sput-object v1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    return-object v0
.end method


# virtual methods
.method public excuse()Lcom/alicom/tools/networking/ResultMsg;
    .locals 6

    .line 1
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public excuse(Lcom/alicom/tools/networking/RequestCallback;)V
    .locals 6

    .line 2
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public excusePopRequest()Lcom/alicom/tools/networking/ResultMsg;
    .locals 6

    .line 1
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/alicom/tools/networking/Request;->setRequestMethod(Ljava/lang/String;)V

    iput v4, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public excusePopRequest(Lcom/alicom/tools/networking/RequestCallback;)V
    .locals 6

    .line 2
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    :try_start_1
    iput v4, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v0, v1, v3, v5}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "100000"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v1, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public excuseTopRequest()Lcom/alicom/tools/networking/ResultMsg;
    .locals 7

    .line 1
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v1}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v6, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v1, v3, v5, v6}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v6, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v1, v3, v5, v6}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "100000"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v3, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public excuseTopRequest(Lcom/alicom/tools/networking/RequestCallback;)V
    .locals 7

    .line 2
    const-string v0, "host \u4e3a\u7a7a"

    const-string v1, "100001"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/alicom/tools/networking/ResultMsg;

    invoke-direct {v2}, Lcom/alicom/tools/networking/ResultMsg;-><init>()V

    iget-object v3, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "100008"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "100004"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "url \u4e3a\u7a7a"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v5}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "100002"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "api \u4e3a\u7a7a"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->isSign()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v0}, Lcom/alicom/tools/networking/Request;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "100003"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u672a\u8bbe\u7f6esecretkey"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    invoke-virtual {v1}, Lcom/alicom/tools/networking/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v6, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v1, v3, v5, v6}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callHttpsApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    iget v3, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    iget v5, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    iget v6, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    invoke-static {v1, v3, v5, v6}, Lcom/alicom/tools/networking/AlicomHttpUtils;->callApi(Lcom/alicom/tools/networking/Request;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "100000"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v3, "\u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v3}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setResult(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "100007"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    const-string v0, "\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    :goto_3
    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "100006"

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alicom/tools/networking/ResultMsg;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/alicom/tools/networking/ResultMsg;->setSuccess(Z)V

    invoke-interface {p1, v2}, Lcom/alicom/tools/networking/RequestCallback;->onResult(Lcom/alicom/tools/networking/ResultMsg;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v1}, Lcom/alicom/tools/networking/ResultMsg;->setCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public request(Lcom/alicom/tools/networking/Request;)Lcom/alicom/tools/networking/RequestManager;
    .locals 0

    iput-object p1, p0, Lcom/alicom/tools/networking/RequestManager;->request:Lcom/alicom/tools/networking/Request;

    sget-object p1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    return-object p1
.end method

.method public setConnectTime(I)Lcom/alicom/tools/networking/RequestManager;
    .locals 0

    iput p1, p0, Lcom/alicom/tools/networking/RequestManager;->connectTime:I

    sget-object p1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    return-object p1
.end method

.method public setReadTime(I)Lcom/alicom/tools/networking/RequestManager;
    .locals 0

    iput p1, p0, Lcom/alicom/tools/networking/RequestManager;->readTime:I

    sget-object p1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    return-object p1
.end method

.method public setType(I)Lcom/alicom/tools/networking/RequestManager;
    .locals 0

    iput p1, p0, Lcom/alicom/tools/networking/RequestManager;->type:I

    sget-object p1, Lcom/alicom/tools/networking/RequestManager;->mInstance:Lcom/alicom/tools/networking/RequestManager;

    return-object p1
.end method
