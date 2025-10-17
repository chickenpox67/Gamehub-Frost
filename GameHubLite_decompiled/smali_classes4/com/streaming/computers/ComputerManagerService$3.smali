.class Lcom/streaming/computers/ComputerManagerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/computers/ComputerManagerService;->r()Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$3;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "mDNS discovery failed"

    invoke-static {v0}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lcom/streaming/nvstream/mdns/MdnsComputer;)V
    .locals 4

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->b()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->b()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService$3;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v1, v0}, Lcom/streaming/computers/ComputerManagerService;->m(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_0
    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->a()Ljava/net/Inet6Address;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->a()Ljava/net/Inet6Address;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsComputer;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService$3;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-virtual {p1, v0}, Lcom/streaming/computers/ComputerManagerService;->p(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-discovered PC failed to respond: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    return-void
.end method
