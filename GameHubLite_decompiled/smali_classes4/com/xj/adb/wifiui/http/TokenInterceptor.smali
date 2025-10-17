.class public final Lcom/xj/adb/wifiui/http/TokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://clientgsw.vgabc.com/clientapi/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v2, "https://clientgsw.vgabc.com/clientapi/\u63a5\u53e3\u4e0d\u8d70\u6821\u9a8c\u7b7e\u540d~~~~~~~~~~~~~~"

    invoke-virtual {v1, v2}, Lcom/xj/adb/wifiui/utils/Logger;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lokhttp3/MultipartBody;

    if-nez v2, :cond_5

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "sign"

    const-string v4, "time"

    const-string v5, "clientparams"

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lcom/xj/adb/wifiui/http/TokenInterceptor$intercept$type$1;

    invoke-direct {v2}, Lcom/xj/adb/wifiui/http/TokenInterceptor$intercept$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v6, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v6}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/xj/adb/wifiui/http/ClientParams;->a:Lcom/xj/adb/wifiui/http/ClientParams;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/http/ClientParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/xj/adb/wifiui/http/SignUtils;->a:Lcom/xj/adb/wifiui/http/SignUtils;

    invoke-virtual {v2, v1}, Lcom/xj/adb/wifiui/http/SignUtils;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/adb/wifiui/net/request/MediaConst;->a:Lcom/xj/adb/wifiui/net/request/MediaConst;

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/request/MediaConst;->b()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v2, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/xj/adb/wifiui/http/ClientParams;->a:Lcom/xj/adb/wifiui/http/ClientParams;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/http/ClientParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xj/adb/wifiui/http/SignUtils;->a:Lcom/xj/adb/wifiui/http/SignUtils;

    invoke-virtual {v2, v1}, Lcom/xj/adb/wifiui/http/SignUtils;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/adb/wifiui/net/request/MediaConst;->a:Lcom/xj/adb/wifiui/net/request/MediaConst;

    invoke-virtual {v3}, Lcom/xj/adb/wifiui/net/request/MediaConst;->b()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v2, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {v2, v1}, Lcom/xj/adb/wifiui/utils/Logger;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    :goto_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
