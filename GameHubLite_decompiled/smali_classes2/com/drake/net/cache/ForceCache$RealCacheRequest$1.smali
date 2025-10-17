.class public final Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/cache/ForceCache$RealCacheRequest;-><init>(Lcom/drake/net/cache/ForceCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/net/cache/ForceCache;

.field public final synthetic b:Lcom/drake/net/cache/ForceCache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lcom/drake/net/cache/ForceCache;Lcom/drake/net/cache/ForceCache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->a:Lcom/drake/net/cache/ForceCache;

    iput-object p2, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->b:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->a:Lcom/drake/net/cache/ForceCache;

    iget-object v1, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->b:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->c(Z)V

    invoke-virtual {v0}, Lcom/drake/net/cache/ForceCache;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/drake/net/cache/ForceCache;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->b:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    invoke-static {v0}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->a(Lcom/drake/net/cache/ForceCache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
