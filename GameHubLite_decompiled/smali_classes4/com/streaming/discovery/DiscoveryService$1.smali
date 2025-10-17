.class Lcom/streaming/discovery/DiscoveryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/discovery/DiscoveryService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/discovery/DiscoveryService;


# direct methods
.method public constructor <init>(Lcom/streaming/discovery/DiscoveryService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/discovery/DiscoveryService$1;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$1;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->a(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$1;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->a(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/streaming/nvstream/mdns/MdnsComputer;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$1;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->a(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$1;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->a(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;->b(Lcom/streaming/nvstream/mdns/MdnsComputer;)V

    :cond_0
    return-void
.end method
