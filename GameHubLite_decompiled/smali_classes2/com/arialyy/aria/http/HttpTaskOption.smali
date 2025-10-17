.class public final Lcom/arialyy/aria/http/HttpTaskOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/ITaskOption;


# instance fields
.field private attachment:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private cookieManager:Ljava/net/CookieManager;

.field private fileLenAdapter:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private fileNameAdapter:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChunked:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private redirectUrl:Ljava/lang/String;

.field private requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

.field private useServerFileName:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    sget-object v0, Lcom/arialyy/aria/core/common/RequestEnum;->GET:Lcom/arialyy/aria/core/common/RequestEnum;

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "utf-8"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCookieManager()Ljava/net/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->cookieManager:Ljava/net/CookieManager;

    return-object v0
.end method

.method public getFileLenAdapter()Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileLenAdapter:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;

    :goto_0
    return-object v0
.end method

.method public getFileNameAdapter()Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileNameAdapter:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;

    :goto_0
    return-object v0
.end method

.method public getFormFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestEnum()Lcom/arialyy/aria/core/common/RequestEnum;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    return v0
.end method

.method public isUseServerFileName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    return v0
.end method

.method public setAttachment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->attachment:Ljava/lang/String;

    return-void
.end method

.method public setCharSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->charSet:Ljava/lang/String;

    return-void
.end method

.method public setChunked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->isChunked:Z

    return-void
.end method

.method public setCookieManager(Ljava/net/CookieManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->cookieManager:Ljava/net/CookieManager;

    return-void
.end method

.method public setFileLenAdapter(Lcom/arialyy/aria/core/processor/IHttpFileLenAdapter;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileLenAdapter:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setFileNameAdapter(Lcom/arialyy/aria/core/processor/IHttpFileNameAdapter;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arialyy/aria/http/HttpTaskOption;->fileNameAdapter:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setFormFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->formFields:Ljava/util/Map;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->headers:Ljava/util/Map;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->params:Ljava/util/Map;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setRequestEnum(Lcom/arialyy/aria/core/common/RequestEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->requestEnum:Lcom/arialyy/aria/core/common/RequestEnum;

    return-void
.end method

.method public setUseServerFileName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/http/HttpTaskOption;->useServerFileName:Z

    return-void
.end method
