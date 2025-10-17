.class public final Lcom/xj/adb/wifiui/net/okhttp/OkHttpBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokhttp3/OkHttpClient$Builder;Lcom/xj/adb/wifiui/net/convert/NetConverter;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/net/NetConfig;->n(Lcom/xj/adb/wifiui/net/convert/NetConverter;)V

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/net/NetConfig;->o(Z)V

    invoke-virtual {v0, p2}, Lcom/xj/adb/wifiui/net/NetConfig;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p2}, Lcom/xj/adb/wifiui/net/NetConfig;->k()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/net/okhttp/OkHttpBuilderKt;->b(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/OkHttpClient$Builder;Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/net/NetConfig;->p(Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;)V

    return-object p0
.end method

.method public static final e(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/http/ChuckerUtilsKt;->b(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/xj/adb/wifiui/net/interceptor/NetOkHttpInterceptor;->a:Lcom/xj/adb/wifiui/net/interceptor/NetOkHttpInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object p0
.end method
