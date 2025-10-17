.class final Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/cache/ForceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object p1

    new-instance p2, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody$1;-><init>(Lokio/Source;Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;)V

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->f:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->f:Lokio/BufferedSource;

    return-object v0
.end method
