.class public Lcom/streaming/discovery/DiscoveryService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;
    }
.end annotation


# instance fields
.field public a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

.field public b:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

.field public final c:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    invoke-direct {v0, p0}, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;-><init>(Lcom/streaming/discovery/DiscoveryService;)V

    iput-object v0, p0, Lcom/streaming/discovery/DiscoveryService;->c:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;
    .locals 0

    iget-object p0, p0, Lcom/streaming/discovery/DiscoveryService;->b:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/discovery/DiscoveryService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;
    .locals 0

    iget-object p0, p0, Lcom/streaming/discovery/DiscoveryService;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/discovery/DiscoveryService;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/discovery/DiscoveryService;->b:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/streaming/discovery/DiscoveryService;->c:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lcom/streaming/discovery/DiscoveryService$1;

    invoke-direct {v0, p0}, Lcom/streaming/discovery/DiscoveryService$1;-><init>(Lcom/streaming/discovery/DiscoveryService;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/streaming/nvstream/mdns/JmDNSDiscoveryAgent;-><init>(Landroid/content/Context;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    iput-object v1, p0, Lcom/streaming/discovery/DiscoveryService;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/streaming/nvstream/mdns/NsdManagerDiscoveryAgent;-><init>(Landroid/content/Context;Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    iput-object v1, p0, Lcom/streaming/discovery/DiscoveryService;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    :goto_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    iget-object p1, p0, Lcom/streaming/discovery/DiscoveryService;->a:Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;

    invoke-virtual {p1}, Lcom/streaming/nvstream/mdns/MdnsDiscoveryAgent;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streaming/discovery/DiscoveryService;->b:Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    const/4 p1, 0x0

    return p1
.end method
