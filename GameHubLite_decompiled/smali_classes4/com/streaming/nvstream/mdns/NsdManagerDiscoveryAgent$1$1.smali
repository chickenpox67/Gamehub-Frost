.class Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ServiceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceInfoCallbackRegistrationFailed(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSD: Service info callback registration failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;

    iget-object v0, v0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    iget-object v0, v0, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceInfoCallbackRegistrationFailed(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onServiceInfoCallbackUnregistered()V
    .locals 0

    return-void
.end method

.method public onServiceLost()V
    .locals 0

    return-void
.end method

.method public onServiceUpdated(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSD: Machine resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;

    iget-object v0, v0, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent$1;->a:Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/d;->a(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->v(Ljava/util/List;)[Ljava/net/Inet4Address;

    move-result-object v3

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/d;->a(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;->w(Ljava/util/List;)[Ljava/net/Inet6Address;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->j(Ljava/lang/String;I[Ljava/net/Inet4Address;[Ljava/net/Inet6Address;)V

    return-void
.end method
