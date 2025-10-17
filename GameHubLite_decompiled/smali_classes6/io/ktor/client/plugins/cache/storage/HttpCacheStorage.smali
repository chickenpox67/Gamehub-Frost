.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

.field public static final b:Lkotlin/jvm/functions/Function0;

.field public static final c:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->a:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    new-instance v0, Lio/ktor/client/plugins/cache/storage/d;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/d;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;->d:Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->c:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->b()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;-><init>()V

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
.end method

.method public abstract e(Lio/ktor/http/Url;)Ljava/util/Set;
.end method

.method public abstract f(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
.end method
