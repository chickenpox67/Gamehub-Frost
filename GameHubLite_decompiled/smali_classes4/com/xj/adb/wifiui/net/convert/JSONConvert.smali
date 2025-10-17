.class public abstract Lcom/xj/adb/wifiui/net/convert/JSONConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/net/convert/NetConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 10

    const-string v1, "succeed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/xj/adb/wifiui/net/convert/NetConverter;->a:Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;

    invoke-virtual {v1, p1, p2}, Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/xj/adb/wifiui/net/exception/ConvertException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_3

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xj/adb/wifiui/net/convert/JSONConvert;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/xj/adb/wifiui/net/convert/JSONConvert;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, p1}, Lcom/xj/adb/wifiui/net/convert/JSONConvert;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xj/adb/wifiui/net/convert/JSONConvert;->d:Ljava/lang/String;

    sget-object v4, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v4}, Lcom/xj/adb/wifiui/net/NetConfig;->a()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->xja_no_error_message:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/xj/adb/wifiui/net/exception/ResponseException;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/adb/wifiui/net/exception/ResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v8, p1}, Lcom/xj/adb/wifiui/net/convert/JSONConvert;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x190

    const/16 v3, 0x1f4

    if-gt v0, v1, :cond_5

    if-lt v1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/xj/adb/wifiui/net/exception/RequestParamsException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/net/exception/RequestParamsException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    :cond_5
    :goto_2
    if-lt v1, v3, :cond_6

    new-instance v7, Lcom/xj/adb/wifiui/net/exception/ServerResponseException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/net/exception/ServerResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    :cond_6
    new-instance v7, Lcom/xj/adb/wifiui/net/exception/ConvertException;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v3, "Http status code not within range"

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
.end method
