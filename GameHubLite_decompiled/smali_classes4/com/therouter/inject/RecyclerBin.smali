.class public final Lcom/therouter/inject/RecyclerBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/therouter/inject/RecyclerLruCache;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    new-instance v1, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;

    invoke-direct {v1, p0}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;-><init>(Lcom/therouter/inject/RecyclerBin;)V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/inject/ClassWrapper;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/therouter/inject/ClassWrapper;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/therouter/inject/RecyclerBin;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final varargs c(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/inject/ClassWrapper;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/therouter/inject/ClassWrapper;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-class p3, Lcom/therouter/inject/Singleton;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class p3, Lcom/therouter/inject/NewInstance;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/therouter/inject/RecyclerBin;->b:Lcom/therouter/inject/RecyclerLruCache;

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
