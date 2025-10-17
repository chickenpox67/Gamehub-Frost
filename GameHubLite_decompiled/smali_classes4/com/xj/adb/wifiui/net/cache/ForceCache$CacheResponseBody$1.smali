.class public final Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lokio/Source;Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody$1;->a:Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody$1;->a:Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/net/cache/ForceCache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
