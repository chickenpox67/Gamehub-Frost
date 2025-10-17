.class public interface abstract Lio/ktor/client/plugins/cache/storage/CacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
