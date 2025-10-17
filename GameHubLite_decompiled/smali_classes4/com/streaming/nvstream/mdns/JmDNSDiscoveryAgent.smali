.class public Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;
.super Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$MyNetworkTopologyDiscovery;
    }
.end annotation


# static fields
.field public static f:I

.field public static g:Ljava/util/HashSet;

.field public static h:Ljavax/jmdns/ServiceListener;


# instance fields
.field public c:Landroid/net/wifi/WifiManager$MulticastLock;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    new-instance v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$1;

    invoke-direct {v0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$1;-><init>()V

    sput-object v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->h:Ljavax/jmdns/ServiceListener;

    new-instance v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$2;

    invoke-direct {v0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$2;-><init>()V

    invoke-static {v0}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->c(Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;-><init>(Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string p2, "Limelight mDNS"

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->t(Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method

.method public static bridge synthetic p()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public static bridge synthetic q()V
    .locals 0

    invoke-static {}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->s()V

    return-void
.end method

.method public static bridge synthetic r()Ljavax/jmdns/JmmDNS;
    .locals 1

    invoke-static {}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->v()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    return-object v0
.end method

.method public static s()V
    .locals 2

    const-class v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static v()Ljavax/jmdns/JmmDNS;
    .locals 4

    const-class v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->b()Ljavax/jmdns/JmmDNS;

    move-result-object v1

    sget v2, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->f:I

    if-ne v2, v3, :cond_0

    const-string v2, "_nvstream._tcp.local."

    sget-object v3, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->h:Ljavax/jmdns/ServiceListener;

    invoke-interface {v1, v2, v3}, Ljavax/jmdns/JmmDNS;->O(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDNS: Machine disappeared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljavax/jmdns/ServiceEvent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDNS: Machine appeared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getDNS()Ljavax/jmdns/JmDNS;

    move-result-object v0

    const-string v1, "_nvstream._tcp.local."

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/jmdns/JmDNS;->W(Ljava/lang/String;Ljava/lang/String;J)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "mDNS: Resolved (blocking)"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->t(Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method

.method public f(Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->l()V

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    sget-object v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;

    invoke-direct {v0, p0, p1}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$3;-><init>(Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;I)V

    iput-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->d:Ljava/lang/Thread;

    const-string p1, "mDNS Discovery Thread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    sget-object v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->d:Ljava/lang/Thread;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Ljavax/jmdns/ServiceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;->u(Ljavax/jmdns/ServiceInfo;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDNS: Invalid response for machine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u(Ljavax/jmdns/ServiceInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->i()I

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->e()[Ljava/net/Inet4Address;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->f()[Ljava/net/Inet6Address;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->j(Ljava/lang/String;I[Ljava/net/Inet4Address;[Ljava/net/Inet6Address;)V

    return-void
.end method
