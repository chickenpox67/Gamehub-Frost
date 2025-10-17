.class final Lcom/danikula/videocache/HttpProxyCacheServerClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/HttpProxyCacheServerClients$UiListenerHandler;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/danikula/videocache/CacheListener;

.field public final e:Lcom/danikula/videocache/Config;

.field public volatile f:Lcom/danikula/videocache/HttpProxyCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/danikula/videocache/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/danikula/videocache/Config;

    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/Config;

    new-instance p2, Lcom/danikula/videocache/HttpProxyCacheServerClients$UiListenerHandler;

    invoke-direct {p2, p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServerClients$UiListenerHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Lcom/danikula/videocache/CacheListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0}, Lcom/danikula/videocache/ProxyCache;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/danikula/videocache/HttpProxyCache;
    .locals 7

    new-instance v6, Lcom/danikula/videocache/HttpUrlSource;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/Config;

    iget-object v2, v0, Lcom/danikula/videocache/Config;->d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    iget-object v3, v0, Lcom/danikula/videocache/Config;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    iget-object v4, v0, Lcom/danikula/videocache/Config;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v0, Lcom/danikula/videocache/Config;->g:[Ljavax/net/ssl/TrustManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    new-instance v0, Lcom/danikula/videocache/file/FileCache;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/Config;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/danikula/videocache/Config;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->e:Lcom/danikula/videocache/Config;

    iget-object v2, v2, Lcom/danikula/videocache/Config;->c:Lcom/danikula/videocache/file/DiskUsage;

    invoke-direct {v0, v1, v2}, Lcom/danikula/videocache/file/FileCache;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/DiskUsage;)V

    new-instance v1, Lcom/danikula/videocache/HttpProxyCache;

    invoke-direct {v1, v6, v0}, Lcom/danikula/videocache/HttpProxyCache;-><init>(Lcom/danikula/videocache/HttpUrlSource;Lcom/danikula/videocache/file/FileCache;)V

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->d:Lcom/danikula/videocache/CacheListener;

    invoke-virtual {v1, v0}, Lcom/danikula/videocache/HttpProxyCache;->t(Lcom/danikula/videocache/CacheListener;)V

    return-object v1
.end method

.method public d(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0, p1, p2}, Lcom/danikula/videocache/HttpProxyCache;->s(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a()V

    throw p1
.end method

.method public e(Lcom/danikula/videocache/CacheListener;)V
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/HttpProxyCache;->t(Lcom/danikula/videocache/CacheListener;)V

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    invoke-virtual {v0}, Lcom/danikula/videocache/ProxyCache;->m()V

    iput-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c()Lcom/danikula/videocache/HttpProxyCache;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;

    :goto_0
    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->f:Lcom/danikula/videocache/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public h(Lcom/danikula/videocache/CacheListener;)V
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
