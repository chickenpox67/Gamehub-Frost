.class Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->x()Landroid/net/nsd/NsdManager$DiscoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    const-string p1, "NSD: Service discovery started"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->r(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->q(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->u(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0, p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->t(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    const-string p1, "NSD: Service discovery stopped"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v0

    if-eq v0, p0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->t(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NSD: Machine appeared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;

    invoke-direct {v1, p0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;-><init>(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;)V

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v2}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->q(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v3}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->n(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-static {v2, p1, v3, v1}, Lcom/streaming/nvstream/mdns/c;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    iget-object v2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v2}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->s(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NSD: Machine lost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->s(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/a;->a(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->q(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/streaming/nvstream/mdns/b;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NSD: Service discovery start failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->r(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object v0

    if-eq v0, p0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->u(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    iget-object p1, p1, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartDiscoveryFailed(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->a(Ljava/lang/Exception;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NSD: Service discovery stop failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->p(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-static {p2}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->m(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    move-result-object p2

    if-eq p2, p0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->t(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
