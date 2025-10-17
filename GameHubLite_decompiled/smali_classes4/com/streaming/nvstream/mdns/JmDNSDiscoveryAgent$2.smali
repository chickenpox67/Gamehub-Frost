.class Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 1

    new-instance v0, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$MyNetworkTopologyDiscovery;

    invoke-direct {v0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent$MyNetworkTopologyDiscovery;-><init>()V

    return-object v0
.end method
