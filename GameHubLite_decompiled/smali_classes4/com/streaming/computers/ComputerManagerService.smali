.class public Lcom/streaming/computers/ComputerManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;,
        Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;,
        Lcom/streaming/computers/ComputerManagerService$ApplistPoller;
    }
.end annotation


# instance fields
.field public a:Lcom/streaming/computers/ComputerDatabaseManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/streaming/computers/IdentityManager;

.field public final d:Ljava/util/LinkedList;

.field public e:Lcom/streaming/computers/ComputerManagerListener;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;

.field public j:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

.field public final k:Landroid/content/ServiceConnection;

.field public final l:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->e:Lcom/streaming/computers/ComputerManagerListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->h:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$1;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerManagerService$1;-><init>(Lcom/streaming/computers/ComputerManagerService;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->k:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;-><init>(Lcom/streaming/computers/ComputerManagerService;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->l:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->j:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/computers/ComputerManagerService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->k:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->c:Lcom/streaming/computers/IdentityManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->e:Lcom/streaming/computers/ComputerManagerListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/streaming/computers/ComputerManagerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/streaming/computers/ComputerManagerService;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->j:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    return-void
.end method

.method public static bridge synthetic i(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/ComputerManagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->e:Lcom/streaming/computers/ComputerManagerListener;

    return-void
.end method

.method public static bridge synthetic j(Lcom/streaming/computers/ComputerManagerService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->r()Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->s(Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->w(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;ZI)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/streaming/computers/ComputerManagerService;->z(Lcom/streaming/nvstream/http/ComputerDetails;ZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/computers/ComputerManagerService;->B(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/streaming/computers/ComputerManagerService$4;

    invoke-direct {p2, p0, p1}, Lcom/streaming/computers/ComputerManagerService$4;-><init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;)V

    iput-object p2, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->d:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parallel Poll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method

.method public final B(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v2, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v1, :cond_0

    iget v5, p2, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    iget v1, v1, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    if-ne v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v4

    :goto_0
    new-instance v11, Lcom/streaming/nvstream/http/NvHTTP;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->c:Lcom/streaming/computers/IdentityManager;

    invoke-virtual {v1}, Lcom/streaming/computers/IdentityManager;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v10

    move-object v5, v11

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p2, v1}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v11, v3}, Lcom/streaming/nvstream/http/NvHTTP;->n(Z)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p2

    iget-object v1, p2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p1, "Polling returned no UUID!"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Polling returned the wrong PC!"

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_4
    return-object p2

    :catch_1
    return-object v0

    :goto_3
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->l:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/streaming/discovery/DiscoveryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Lcom/streaming/computers/IdentityManager;

    invoke-direct {v0, p0}, Lcom/streaming/computers/IdentityManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->c:Lcom/streaming/computers/IdentityManager;

    new-instance v0, Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerDatabaseManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerDatabaseManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {p0, v1}, Lcom/streaming/computers/ComputerManagerService;->q(Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$5;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerManagerService$5;-><init>(Lcom/streaming/computers/ComputerManagerService;)V

    iput-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->j:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->j:Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/streaming/discovery/DiscoveryService$DiscoveryBinder;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    iget-object v4, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/streaming/computers/ComputerManagerService;->e:Lcom/streaming/computers/ComputerManagerListener;

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(Lcom/streaming/nvstream/http/ComputerDetails;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->v(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/streaming/computers/PollingTuple;

    iget-object v5, v4, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v5, v5, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v6, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iput-object v3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/streaming/computers/ComputerManagerService;->z(Lcom/streaming/nvstream/http/ComputerDetails;ZI)Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New PC ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is UUID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->q(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return v2

    :cond_3
    return v1
.end method

.method public final q(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 5

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-virtual {v1, p1}, Lcom/streaming/nvstream/http/ComputerDetails;->update(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/streaming/computers/ComputerManagerService;->s(Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/streaming/computers/PollingTuple;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/streaming/computers/PollingTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/Thread;)V

    iget-boolean p1, p0, Lcom/streaming/computers/ComputerManagerService;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/streaming/computers/ComputerManagerService;->s(Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, v1, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    :cond_3
    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()Lcom/streaming/nvstream/mdns/MdnsDiscoveryListener;
    .locals 1

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$3;

    invoke-direct {v0, p0}, Lcom/streaming/computers/ComputerManagerService$3;-><init>(Lcom/streaming/computers/ComputerManagerService;)V

    return-object v0
.end method

.method public final s(Lcom/streaming/computers/PollingTuple;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$2;

    invoke-direct {v0, p0, p1}, Lcom/streaming/computers/ComputerManagerService$2;-><init>(Lcom/streaming/computers/ComputerManagerService;Lcom/streaming/computers/PollingTuple;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Polling thread for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 5

    new-instance v0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v0, v1, p1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v1, v2, p1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    iget-object v3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v2, v3, p1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance v3, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;

    iget-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v3, v4, p1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;Lcom/streaming/nvstream/http/ComputerDetails;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/streaming/computers/ComputerManagerService;->A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V

    invoke-virtual {p0, v1, p1}, Lcom/streaming/computers/ComputerManagerService;->A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V

    invoke-virtual {p0, v2, p1}, Lcom/streaming/computers/ComputerManagerService;->A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V

    invoke-virtual {p0, v3, p1}, Lcom/streaming/computers/ComputerManagerService;->A(Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;Ljava/util/HashSet;)V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-boolean p1, v0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    iget-object p1, v0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v2}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v3}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    return-object p1

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_2
    :try_start_4
    iget-boolean p1, v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_2
    iget-object p1, v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    if-eqz p1, :cond_3

    iget-object v4, v1, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    monitor-exit v1

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    :try_start_6
    iget-boolean p1, v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    iget-object p1, v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    if-eqz p1, :cond_5

    iget-object v4, v2, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    monitor-exit v2

    goto :goto_1

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    :try_start_8
    iget-boolean p1, v3, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->c:Z

    if-nez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_6
    iget-object p1, v3, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    if-eqz p1, :cond_7

    iget-object v4, v3, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    monitor-exit v3

    goto :goto_1

    :cond_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v2}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v3}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    const/4 p1, 0x0

    return-object p1

    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_9

    :goto_6
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_9
    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v1}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v2}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    invoke-virtual {v3}, Lcom/streaming/computers/ComputerManagerService$ParallelPollTuple;->a()V

    throw p1
.end method

.method public final v(Lcom/streaming/nvstream/http/ComputerDetails;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting parallel poll for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->u(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parallel poll for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/streaming/nvstream/http/ComputerDetails;->update(Lcom/streaming/nvstream/http/ComputerDetails;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 9

    invoke-static {p0}, Lcom/streaming/utils/NetHelper;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const-string v2, ""

    const/16 v3, 0xd96

    invoke-static {v2, v3}, Lcom/streaming/nvstream/NvConnection;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/ComputerDetails;->guessExternalPort()I

    move-result v5

    invoke-direct {v3, v2, v5}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    iput-object v3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_3
    if-eqz v4, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerDatabaseManager;->a()V

    :cond_0
    return-void
.end method

.method public y(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 5

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-virtual {v0, p1}, Lcom/streaming/computers/ComputerDatabaseManager;->b(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/computers/PollingTuple;

    iget-object v3, v2, Lcom/streaming/computers/PollingTuple;->b:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/streaming/computers/PollingTuple;->a:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Lcom/streaming/nvstream/http/ComputerDetails;ZI)Z
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v2, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->v(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object p3, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object p3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p3, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p3, v0, :cond_7

    iget-object p3, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/streaming/computers/ComputerDatabaseManager;->e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p3

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    return v1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lcom/streaming/nvstream/http/ComputerDetails;->update(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-virtual {v0, p3}, Lcom/streaming/computers/ComputerDatabaseManager;->j(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object p3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-nez p3, :cond_6

    iget-object p3, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object p3, p3, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1}, Lcom/streaming/computers/ComputerManagerService;->w(Lcom/streaming/nvstream/http/ComputerDetails;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    iget-object p3, p0, Lcom/streaming/computers/ComputerManagerService;->a:Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/streaming/computers/ComputerDatabaseManager;->j(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object p3, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne p2, p3, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/streaming/computers/ComputerManagerService;->e:Lcom/streaming/computers/ComputerManagerListener;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_9
    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/streaming/computers/ComputerManagerService;->x()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p2, p0, Lcom/streaming/computers/ComputerManagerService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
