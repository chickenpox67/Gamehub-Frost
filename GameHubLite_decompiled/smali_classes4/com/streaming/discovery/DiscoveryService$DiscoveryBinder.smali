.class public Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/discovery/DiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscoveryBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/discovery/DiscoveryService;


# direct methods
.method public constructor <init>(Lcom/streaming/discovery/DiscoveryService;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0, p1}, Lcom/streaming/discovery/DiscoveryService;->c(Lcom/streaming/discovery/DiscoveryService;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->b(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->k(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->a:Lcom/streaming/discovery/DiscoveryService;

    invoke-static {v0}, Lcom/streaming/discovery/DiscoveryService;->b(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->l()V

    return-void
.end method
