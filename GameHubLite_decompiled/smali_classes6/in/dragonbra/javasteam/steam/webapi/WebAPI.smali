.class public Lin/dragonbra/javasteam/steam/webapi/WebAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_ADDRESS:Ljava/lang/String; = "https://api.steampowered.com/"


# instance fields
.field private final _interface:Ljava/lang/String;

.field private final baseAddress:Lokhttp3/HttpUrl;

.field private final client:Lokhttp3/OkHttpClient;

.field private final webAPIKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    if-eqz p2, :cond_0

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static bridge synthetic a(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    if-eqz p1, :cond_8

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only GET and POST is supported right now"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_7

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v1, "format"

    const-string v2, "vdf"

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "key"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaSteam-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/dragonbra/javasteam/util/Versions;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lin/dragonbra/javasteam/util/WebHelpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_5
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/WebHelpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_3
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "function is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "httpMethod is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An internal error occurred when attempting to parse the response from the WebAPI server. This can indicate a change in the VDF format."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    const-string v2, "GET"

    invoke-virtual {p0, v2, p1, v0, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;I)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;I)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;

    invoke-direct {p2, p1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;-><init>(Lokhttp3/Response;)V

    throw p2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-string v0, "GET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;ILin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public call(Ljava/lang/String;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    const-string v1, "GET"

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;

    invoke-direct {p2, p0, p6, p5}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;-><init>(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-string v1, "GET"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    return-void
.end method

.method public getBaseAddress()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    return-object v0
.end method

.method public getWebAPIKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    return-object v0
.end method
