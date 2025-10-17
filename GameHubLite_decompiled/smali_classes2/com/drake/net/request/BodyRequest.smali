.class public Lcom/drake/net/request/BodyRequest;
.super Lcom/drake/net/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lokhttp3/RequestBody;

.field public g:Lokhttp3/MultipartBody$Builder;

.field public h:Lokhttp3/FormBody$Builder;

.field public i:Lokhttp3/MediaType;

.field public j:Lcom/drake/net/request/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/drake/net/request/BaseRequest;-><init>()V

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/drake/net/request/BodyRequest;->g:Lokhttp3/MultipartBody$Builder;

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/drake/net/request/BodyRequest;->h:Lokhttp3/FormBody$Builder;

    sget-object v0, Lcom/drake/net/request/MediaConst;->a:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v0}, Lcom/drake/net/request/MediaConst;->a()Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/request/BodyRequest;->i:Lokhttp3/MediaType;

    sget-object v0, Lcom/drake/net/request/Method;->POST:Lcom/drake/net/request/Method;

    iput-object v0, p0, Lcom/drake/net/request/BodyRequest;->j:Lcom/drake/net/request/Method;

    return-void
.end method


# virtual methods
.method public A()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BodyRequest;->i:Lokhttp3/MediaType;

    return-object v0
.end method

.method public B()Lokhttp3/MultipartBody$Builder;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BodyRequest;->g:Lokhttp3/MultipartBody$Builder;

    return-object v0
.end method

.method public final C(Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject(body ?: return).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/net/request/MediaConst;->a:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v1}, Lcom/drake/net/request/MediaConst;->b()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BodyRequest;->H(Lokhttp3/RequestBody;)V

    return-void
.end method

.method public final varargs D([Lkotlin/Pair;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->v([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject(body.toMap()).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/drake/net/request/MediaConst;->a:Lcom/drake/net/request/MediaConst;

    invoke-virtual {v1}, Lcom/drake/net/request/MediaConst;->b()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BodyRequest;->H(Lokhttp3/RequestBody;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->B()Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3}, Lcom/drake/net/utils/FileUtilsKt;->d(Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->z()Lokhttp3/FormBody$Builder;

    move-result-object v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, p1, v0}, Lcom/drake/net/request/BodyRequest;->E(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/request/BodyRequest;->f:Lokhttp3/RequestBody;

    return-void
.end method

.method public c()Lokhttp3/Request;
    .locals 6

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->y()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->y()Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->z()Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->B()Lokhttp3/MultipartBody$Builder;

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

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->B()Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->B()Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->A()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/net/request/BodyRequest;->f()Lcom/drake/net/request/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->e()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->d()Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->b(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/drake/net/request/Method;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BodyRequest;->j:Lcom/drake/net/request/Method;

    return-object v0
.end method

.method public t(Lcom/drake/net/request/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BodyRequest;->j:Lcom/drake/net/request/Method;

    return-void
.end method

.method public final x(Lcom/drake/net/interfaces/ProgressListener;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestBuilderKt;->g(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Lokhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BodyRequest;->f:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public z()Lokhttp3/FormBody$Builder;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BodyRequest;->h:Lokhttp3/FormBody$Builder;

    return-object v0
.end method
