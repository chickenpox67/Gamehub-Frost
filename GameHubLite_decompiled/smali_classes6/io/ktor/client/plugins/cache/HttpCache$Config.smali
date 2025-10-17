.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public c:Z

.field public d:Z

.field public e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->f:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->b:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->e:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final d()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->d:Z

    return v0
.end method
