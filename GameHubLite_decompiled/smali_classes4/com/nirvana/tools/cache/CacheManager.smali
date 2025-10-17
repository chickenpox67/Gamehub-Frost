.class public Lcom/nirvana/tools/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/nirvana/tools/cache/CacheManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nirvana/tools/cache/CacheHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nirvana/tools/cache/CacheManager;->mHandlers:Ljava/util/Map;

    iput-object p1, p0, Lcom/nirvana/tools/cache/CacheManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nirvana/tools/cache/CacheManager;
    .locals 2

    sget-object v0, Lcom/nirvana/tools/cache/CacheManager;->sInstance:Lcom/nirvana/tools/cache/CacheManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/nirvana/tools/cache/CacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nirvana/tools/cache/CacheManager;->sInstance:Lcom/nirvana/tools/cache/CacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nirvana/tools/cache/CacheManager;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/cache/CacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nirvana/tools/cache/CacheManager;->sInstance:Lcom/nirvana/tools/cache/CacheManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/nirvana/tools/cache/CacheManager;->sInstance:Lcom/nirvana/tools/cache/CacheManager;

    return-object p0
.end method


# virtual methods
.method public getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheManager;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nirvana/tools/cache/CacheHandler;

    return-object p1
.end method

.method public registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/CacheRepository;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheManager;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nirvana/tools/cache/CacheHandler;

    invoke-direct {v0, p2}, Lcom/nirvana/tools/cache/CacheHandler;-><init>(Lcom/nirvana/tools/cache/CacheRepository;)V

    iget-object p2, p0, Lcom/nirvana/tools/cache/CacheManager;->mHandlers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has been contained!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nirvana/tools/cache/RepositoryTemplate;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/nirvana/tools/cache/CacheHandler;"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nirvana/tools/cache/SharedPreferenceRepository;

    check-cast p2, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    iget-object v1, p0, Lcom/nirvana/tools/cache/CacheManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/nirvana/tools/cache/SharedPreferenceRepository;-><init>(Lcom/nirvana/tools/cache/SharedPreferenceTemplate;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/CacheRepository;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported template!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unRegisterCacheHandler(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheManager;->mHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
