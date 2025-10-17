.class final Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/net/cache/ForceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final b:Lokio/Sink;

.field public final c:Lokio/Sink;

.field public d:Z

.field public final synthetic e:Lcom/xj/adb/wifiui/net/cache/ForceCache;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/net/cache/ForceCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->e:Lcom/xj/adb/wifiui/net/cache/ForceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->b:Lokio/Sink;

    new-instance v0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest$1;-><init>(Lcom/xj/adb/wifiui/net/cache/ForceCache;Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;Lokio/Sink;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->c:Lokio/Sink;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->e:Lcom/xj/adb/wifiui/net/cache/ForceCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->d:Z

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/cache/ForceCache;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/xj/adb/wifiui/net/cache/ForceCache;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->b:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->d:Z

    return v0
.end method

.method public body()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->c:Lokio/Sink;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$RealCacheRequest;->d:Z

    return-void
.end method
