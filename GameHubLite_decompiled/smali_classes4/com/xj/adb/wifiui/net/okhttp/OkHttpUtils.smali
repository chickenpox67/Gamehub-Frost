.class public Lcom/xj/adb/wifiui/net/okhttp/OkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/Cache;->getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/Request$Builder;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->getTags$okhttp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
