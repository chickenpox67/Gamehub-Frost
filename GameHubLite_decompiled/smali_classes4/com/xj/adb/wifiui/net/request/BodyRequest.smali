.class public Lcom/xj/adb/wifiui/net/request/BodyRequest;
.super Lcom/xj/adb/wifiui/net/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lokhttp3/RequestBody;

.field public g:Lokhttp3/MultipartBody$Builder;

.field public h:Lokhttp3/FormBody$Builder;

.field public i:Lokhttp3/MediaType;

.field public j:Lcom/xj/adb/wifiui/net/request/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;-><init>()V

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->g:Lokhttp3/MultipartBody$Builder;

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->h:Lokhttp3/FormBody$Builder;

    sget-object v0, Lcom/xj/adb/wifiui/net/request/MediaConst;->a:Lcom/xj/adb/wifiui/net/request/MediaConst;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/request/MediaConst;->a()Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->i:Lokhttp3/MediaType;

    sget-object v0, Lcom/xj/adb/wifiui/net/request/Method;->POST:Lcom/xj/adb/wifiui/net/request/Method;

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->j:Lcom/xj/adb/wifiui/net/request/Method;

    return-void
.end method


# virtual methods
.method public b()Lokhttp3/Request;
    .locals 6

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->p()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->p()Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->q()Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->s()Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->s()Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->s()Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->r()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->g()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->e()Lcom/xj/adb/wifiui/net/request/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->d()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->c()Lcom/xj/adb/wifiui/net/convert/NetConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/net/request/RequestBuilderKt;->b(Lokhttp3/Request$Builder;Lcom/xj/adb/wifiui/net/convert/NetConverter;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/xj/adb/wifiui/net/request/Method;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->j:Lcom/xj/adb/wifiui/net/request/Method;

    return-object v0
.end method

.method public m(Lcom/xj/adb/wifiui/net/request/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->j:Lcom/xj/adb/wifiui/net/request/Method;

    return-void
.end method

.method public p()Lokhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->f:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public q()Lokhttp3/FormBody$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->h:Lokhttp3/FormBody$Builder;

    return-object v0
.end method

.method public r()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->i:Lokhttp3/MediaType;

    return-object v0
.end method

.method public s()Lokhttp3/MultipartBody$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/request/BodyRequest;->g:Lokhttp3/MultipartBody$Builder;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->q()Lokhttp3/FormBody$Builder;

    move-result-object v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void
.end method
