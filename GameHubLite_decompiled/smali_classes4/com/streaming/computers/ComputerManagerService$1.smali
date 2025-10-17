.class Lcom/streaming/computers/ComputerManagerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/computers/ComputerManagerService;
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

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {p1}, Lcom/streaming/computers/ComputerManagerService;->c(Lcom/streaming/computers/ComputerManagerService;)Landroid/content/ServiceConnection;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    check-cast p2, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0}, Lcom/streaming/computers/ComputerManagerService;->k(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->a(Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v0, p2}, Lcom/streaming/computers/ComputerManagerService;->h(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;)V

    iget-object p2, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {p2}, Lcom/streaming/computers/ComputerManagerService;->c(Lcom/streaming/computers/ComputerManagerService;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService$1;->a:Lcom/streaming/computers/ComputerManagerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/streaming/computers/ComputerManagerService;->h(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;)V

    return-void
.end method
