.class public Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;
.super Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x22
.end annotation


# instance fields
.field public final c:Landroid/net/nsd/NsdManager;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public f:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;-><init>(Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const-class p2, Landroid/net/nsd/NsdManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->c:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method public static bridge synthetic m(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->c:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method public static bridge synthetic u(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/List;)[Ljava/net/Inet4Address;
    .locals 0

    invoke-static {p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->y(Ljava/util/List;)[Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/util/List;)[Ljava/net/Inet6Address;
    .locals 0

    invoke-static {p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->z(Ljava/util/List;)[Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;)[Ljava/net/Inet4Address;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/net/Inet4Address;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/net/Inet4Address;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static z(Ljava/util/List;)[Ljava/net/Inet6Address;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/net/Inet6Address;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/net/Inet6Address;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public k(I)V
    .locals 4

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->x()Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->c:Landroid/net/nsd/NsdManager;

    const-string v2, "_nvstream._tcp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->e:Landroid/net/nsd/NsdManager$DiscoveryListener;

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->c:Landroid/net/nsd/NsdManager;

    invoke-virtual {v3, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    iput-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/nvstream/mdns/a;->a(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->c:Landroid/net/nsd/NsdManager;

    invoke-static {v3, v2}, Lcom/streaming/nvstream/mdns/b;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 1

    new-instance v0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;

    invoke-direct {v0, p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;-><init>(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)V

    return-object v0
.end method
