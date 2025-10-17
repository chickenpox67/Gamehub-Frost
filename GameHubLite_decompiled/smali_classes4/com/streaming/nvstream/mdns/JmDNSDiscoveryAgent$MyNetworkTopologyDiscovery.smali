.class public Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$MyNetworkTopologyDiscovery;
.super Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyNetworkTopologyDiscovery"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return p2
.end method
