.class public final Lcom/xj/adb/wifiui/net/cache/ForceCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;,
        Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;,
        Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;,
        Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->d:Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v2, Lcom/xj/adb/wifiui/net/cache/ForceCache;->d:Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;

    invoke-virtual {v2, p1}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Lokhttp3/RequestBody;)Lokhttp3/Response;

    move-result-object v1

    const-class v2, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/net/tag/NetTag$CacheValidTime;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->c:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->b:I

    return v0
.end method

.method public final e(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;

    invoke-direct {v0, p1}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;-><init>(Lokhttp3/Response;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v3, Lcom/xj/adb/wifiui/net/cache/ForceCache;->d:Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Companion;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/xj/adb/wifiui/net/cache/ForceCache$Entry;->e(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;

    invoke-direct {v0, p0, v2}, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;-><init>(Lcom/xj/adb/wifiui/net/cache/ForceCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-virtual {p0, v2}, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    new-instance v5, Lcom/xj/adb/wifiui/net/cache/ForceCache$put$cacheWritingSource$1;

    invoke-direct {v5, v4, v0, v2}, Lcom/xj/adb/wifiui/net/cache/ForceCache$put$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p1, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->c:I

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache;->b:I

    return-void
.end method
