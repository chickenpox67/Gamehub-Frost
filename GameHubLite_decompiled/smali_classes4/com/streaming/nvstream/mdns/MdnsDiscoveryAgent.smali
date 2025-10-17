.class public abstract Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

.field public b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    return-void
.end method

.method public static g([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;
    .locals 12

    invoke-static {p0}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->h([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/net/Inet6Address;->isSiteLocalAddress()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v7

    aget-byte v8, v7, v1

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    aget-byte v11, v7, v10

    if-ne v11, v3, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring 6to4 address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    if-ne v8, v9, :cond_2

    aget-byte v9, v7, v10

    if-ne v9, v10, :cond_2

    aget-byte v9, v7, v3

    if-nez v9, :cond_2

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring Teredo address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    and-int/lit16 v7, v8, 0xfe

    const/16 v8, 0xfc

    if-ne v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring ULA: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const/16 v7, 0x8

    :goto_2
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    invoke-virtual {v0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v8

    aget-byte v8, v8, v7

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v9

    aget-byte v9, v9, v7

    if-eq v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring non-matching global address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object v6

    :cond_6
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring non-global address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found link-local address: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/Inet6Address;->isSiteLocalAddress()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v4

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xfc

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;I[Ljava/net/Inet4Address;[Ljava/net/Inet6Address;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDNS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IPv4 addresses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDNS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IPv6 addresses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->g([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    iget-object v4, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->b:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/streaming/nvstream/mdns/MdnsComputer;

    invoke-direct {v5, p1, v3, v0, p2}, Lcom/streaming/nvstream/mdns/MdnsComputer;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/net/Inet6Address;I)V

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    invoke-interface {v3, v5}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->b(Lcom/streaming/nvstream/mdns/MdnsComputer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    array-length p3, p3

    if-nez p3, :cond_3

    invoke-static {p4}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->i([Ljava/net/Inet6Address;)Ljava/net/Inet6Address;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    new-instance p4, Lcom/streaming/nvstream/mdns/MdnsComputer;

    invoke-direct {p4, p1, p3, v0, p2}, Lcom/streaming/nvstream/mdns/MdnsComputer;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ljava/net/Inet6Address;I)V

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    invoke-interface {p1, p4}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->b(Lcom/streaming/nvstream/mdns/MdnsComputer;)V

    :cond_3
    return-void
.end method

.method public abstract k(I)V
.end method

.method public abstract l()V
.end method
